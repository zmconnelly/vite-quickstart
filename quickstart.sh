
#!/usr/bin/env bash
set -euo pipefail

REPO_NAME=${1:-my-new-repo}

git clone --depth=1 https://github.com/zmconnelly/vite-quickstart.git "$REPO_NAME"
cd "$REPO_NAME"

rm -rf .git
rm -rf quickstart.sh

git init

bun install && bun upgrade && bun update -i
