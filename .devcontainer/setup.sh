#!/usr/bin/env bash
set -euo pipefail

echo "==> Node.js: Codex, Claude Code (§10.3 の確認と §6.3 の退避用), markdownlint-cli2"
npm install -g --silent @openai/codex @anthropic-ai/claude-code markdownlint-cli2

python -c "from markitdown import MarkItDown; print('markitdown ok')"
python -c "import pdfminer; print('pdfminer ok')"
codex --version
claude --version
echo "==> Setup complete"
