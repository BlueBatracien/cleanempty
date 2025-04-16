#!/bin/bash
INSTALL_DIR="$HOME/.local/bin"

mkdir -p "$INSTALL_DIR"
cp cleanempty "$INSTALL_DIR"
chmod +x "$INSTALL_DIR/cleanempty"

echo "✅ cleanempty installé dans $INSTALL_DIR"
echo "ℹ️ Ajoutez ce répertoire à votre PATH si nécessaire :"
echo '   export PATH="$HOME/.local/bin:$PATH"'
