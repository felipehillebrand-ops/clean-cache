#!/bin/bash

echo "🧹 A limpar caches..."

# Cache geral
rm -rf ~/.cache/* 2>/dev/null

# Google Chrome
rm -rf ~/.config/google-chrome/Default/Cache/* 2>/dev/null
rm -rf ~/.config/google-chrome/Default/Code\ Cache/* 2>/dev/null
rm -rf ~/.config/google-chrome/Default/GPUCache/* 2>/dev/null
rm -rf ~/.config/google-chrome/Default/Service\ Worker/CacheStorage/* 2>/dev/null
rm -rf ~/.config/google-chrome/Default/Service\ Worker/ScriptCache/* 2>/dev/null

# Firefox (Snap)
rm -rf ~/snap/firefox/common/.cache/* 2>/dev/null
rm -rf ~/snap/firefox/common/.mozilla/firefox/*/cache2/* 2>/dev/null
rm -rf ~/snap/firefox/common/.mozilla/firefox/*/startupCache/* 2>/dev/null
rm -rf ~/snap/firefox/common/.mozilla/firefox/*/thumbnails/* 2>/dev/null
rm -rf ~/snap/firefox/common/.mozilla/firefox/*/serviceworker* 2>/dev/null

# Slack
rm -rf ~/.config/Slack/Cache/* 2>/dev/null
rm -rf ~/.config/Slack/Code\ Cache/* 2>/dev/null
rm -rf ~/.config/Slack/GPUCache/* 2>/dev/null

# VSCode
rm -rf ~/.config/Code/Cache/* 2>/dev/null
rm -rf ~/.config/Code/CachedData/* 2>/dev/null
rm -rf ~/.config/Code/logs/* 2>/dev/null
rm -rf ~/.config/Code/GPUCache/* 2>/dev/null
rm -rf ~/.config/Code/Service\ Worker/* 2>/dev/null
rm -rf ~/.config/Code/Crashpad/* 2>/dev/null

# Lixo
rm -rf ~/.local/share/Trash/* 2>/dev/null

echo "✅ Limpeza concluída!"
