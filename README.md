# 🧹 Linux Cache Cleaner

A simple Linux script to automatically clean cache and temporary files at login.

This repository includes:

- `clean-cache.sh` → main cleanup script
- `.profile` → automatically runs the script on login

---

# 📦 What Gets Cleaned

## General Cache
- `~/.cache/*`

## Google Chrome
- Cache
- Code Cache
- GPU Cache
- Service Worker Cache

## Firefox (Snap)
- Cache
- Startup Cache
- Thumbnails
- Service Workers

## Slack
- Cache
- Code Cache
- GPU Cache

## VSCode
- Cache
- CachedData
- Logs
- GPU Cache
- Service Workers
- Crashpad

## System Trash
- `~/.local/share/Trash/*`

---

# 🚀 Installation

## 1. Clone the repository

```bash
git clone <repo-url>
cd <repo>
```

---

## 2. Make the script executable

```bash
chmod +x clean-cache.sh
```

---

## 3. Copy the script to your HOME directory

```bash
cp clean-cache.sh ~/
```

---

## 4. Configure automatic execution

Add the following to your `~/.profile`:

```bash
if [ -f "$HOME/clean-cache.sh" ]; then
    bash "$HOME/clean-cache.sh"
fi

echo "🔵 ~/.profile executed at $(date)" >> "$HOME/.profile_log"
```

---

# ▶️ Run Manually

```bash
bash ~/clean-cache.sh
```

---

# 📝 Logs

Every `.profile` execution is logged in:

```bash
~/.profile_log
```

---

# ⚠️ Warning

- This script only removes cache and temporary files.
- It does not remove personal data.
- Some applications may start slightly slower after cleanup because caches need to be rebuilt.

---

# 🐧 Compatibility

Tested on:
- Ubuntu

---

## 👨‍💻 Author

Felipe Hillebrand

GitHub: https://github.com/felipehillebrand-ops
