#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
SEED_DIR="$ROOT_DIR/doc/seed"
GITIGNORE_FILE="$ROOT_DIR/.gitignore"

declare -A LANGUAGE_FILES=(
  [EN]="SYSTEM_SEED_CONFIG.md"
  [CN]="SYSTEM_SEED_CONFIG_CN.md"
  [ZH_TW]="SYSTEM_SEED_CONFIG_ZH_TW.md"
  [JA]="SYSTEM_SEED_CONFIG_JA.md"
  [KO]="SYSTEM_SEED_CONFIG_KO.md"
  [TH]="SYSTEM_SEED_CONFIG_TH.md"
  [ID]="SYSTEM_SEED_CONFIG_ID.md"
  [VN]="SYSTEM_SEED_CONFIG_VN.md"
)

declare -a LANGUAGE_ORDER=(EN CN ZH_TW JA KO TH ID VN)

prompt_language() {
  echo "Select your primary system language:"
  local index=1
  for language in "${LANGUAGE_ORDER[@]}"; do
    echo "  $index) $language"
    index=$((index + 1))
  done
  printf "Enter choice [1-%s or code]: " "${#LANGUAGE_ORDER[@]}"
}

normalize_language() {
  local input="$1"
  input="${input^^}"

  if [[ "$input" =~ ^[1-8]$ ]]; then
    echo "${LANGUAGE_ORDER[$((input - 1))]}"
    return 0
  fi

  case "$input" in
    EN|CN|ZH_TW|JA|KO|TH|ID|VN)
      echo "$input"
      return 0
      ;;
  esac

  return 1
}

ensure_human_seed() {
  local human_seed_template="$SEED_DIR/human_seed.template.md"
  local human_seed_file="$SEED_DIR/human_seed.md"

  if [[ ! -f "$human_seed_file" ]]; then
    cp "$human_seed_template" "$human_seed_file"
    echo "Created $human_seed_file from template."
  fi
}

ensure_gitignore_rule() {
  local rule="doc/seed/human_seed.md"

  if [[ ! -f "$GITIGNORE_FILE" ]]; then
    printf "# Private User Seed Context\n%s\n" "$rule" > "$GITIGNORE_FILE"
    return 0
  fi

  if ! grep -qxF "$rule" "$GITIGNORE_FILE"; then
    printf "\n%s\n" "$rule" >> "$GITIGNORE_FILE"
  fi
}

choose_target_file() {
  local root_cursorrules="$ROOT_DIR/.cursorrules"
  local root_system_seed="$ROOT_DIR/system_seed.md"

  if [[ -f "$root_cursorrules" || ! -f "$root_system_seed" ]]; then
    echo "$root_cursorrules"
  else
    echo "$root_system_seed"
  fi
}

main() {
  ensure_human_seed
  ensure_gitignore_rule

  local selected_language="${1:-}"
  if [[ -z "$selected_language" ]]; then
    prompt_language
    read -r selected_language
  fi

  local language_code
  if ! language_code="$(normalize_language "$selected_language")"; then
    echo "Invalid language selection: $selected_language" >&2
    exit 1
  fi

  local source_file="$SEED_DIR/${LANGUAGE_FILES[$language_code]}"
  local target_file
  target_file="$(choose_target_file)"

  cp "$source_file" "$target_file"
  echo "Initialized $target_file from $source_file."
  echo "Verified $GITIGNORE_FILE and $SEED_DIR/human_seed.md."
}

main "$@"
