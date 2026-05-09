if [ -f "$HOME/clean-cache.sh" ]; then
    bash "$HOME/clean-cache.sh"
fi

echo "🔵 ~/.profile executado em $(date)" >> "$HOME/.profile_log"
