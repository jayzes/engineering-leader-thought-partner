#!/bin/bash

# Engineering Leader Thought Partner - Installation Script

set -e

echo "Installing Engineering Leader Thought Partner..."

# Determine the plugin directory
PLUGIN_DIR="$HOME/.claude/plugins/engineering-leader-thought-partner"

# Create plugin directory if it doesn't exist
mkdir -p "$PLUGIN_DIR"

# Get the directory where this script is located
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Copy plugin files
cp -r "$SCRIPT_DIR/.claude-plugin" "$PLUGIN_DIR/"
cp -r "$SCRIPT_DIR/.claude" "$PLUGIN_DIR/"
cp -r "$SCRIPT_DIR/commands" "$PLUGIN_DIR/"
cp -r "$SCRIPT_DIR/frameworks" "$PLUGIN_DIR/"
cp -r "$SCRIPT_DIR/thought-leaders" "$PLUGIN_DIR/"
cp -r "$SCRIPT_DIR/skills" "$PLUGIN_DIR/"
cp -r "$SCRIPT_DIR/templates" "$PLUGIN_DIR/"
cp "$SCRIPT_DIR/CLAUDE.md" "$PLUGIN_DIR/"
cp "$SCRIPT_DIR/sources.yml" "$PLUGIN_DIR/" 2>/dev/null || true

echo "✓ Plugin files copied to $PLUGIN_DIR"

# Create symlink in current directory for local development
if [ ! -L ".claude-plugin" ]; then
    echo "Plugin installed successfully!"
else
    echo "Plugin symlink already exists."
fi

echo ""
echo "Installation complete!"
echo ""
echo "To use the thought partner, start Claude Code in any directory"
echo "and describe your engineering leadership challenge."
echo ""
echo "Example prompts:"
echo "  - 'I'm trying to figure out how to structure my platform team'"
echo "  - 'My staff engineer isn't having the impact I expected'"
echo "  - 'We keep shipping features but velocity feels slow'"
echo ""
