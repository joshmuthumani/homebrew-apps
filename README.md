# Keyfold

Keyfold lists the keyboard shortcuts of every app running on your Mac in one searchable window.

This repository holds the signed, notarized app and its Homebrew cask. The source lives elsewhere.

## Install

```bash
brew tap joshmuthumani/keyfold
brew install --cask joshmuthumani/keyfold/keyfold
```

Update with `brew upgrade --cask keyfold`.

Or download the zip from the [latest release](https://github.com/joshmuthumani/homebrew-keyfold/releases/latest), unzip it and drag Keyfold to Applications.

## Requirements

- Apple Silicon Mac (M1 or newer)
- macOS 26 or newer
- Keyfold asks for Accessibility access on first launch: it reads other apps' menus through it. Click "Open Accessibility Settings" and switch Keyfold on.
