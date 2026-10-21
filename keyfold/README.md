<p align="center">
  <img src="icon.png" alt="Keyfold icon" width="128" height="128">
</p>

<h1 align="center">Keyfold</h1>

<p align="center">
  Find keyboard shortcuts across your Mac apps in one searchable window.
</p>

<p align="center">
  <a href="https://github.com/joshmuthumani/homebrew-apps/releases/tag/keyfold-v0.3.1">Download v0.3.1</a> · Apple silicon · macOS 26 (Tahoe) or later
</p>

Forgot the shortcut for a command? Want to see what the same keys do in different apps? Keyfold brings your running apps’ menu shortcuts, macOS system shortcuts and supported global hotkeys into one searchable list. Each shortcut shows its app, key combination and command, with the menu path where available.

## What you can do

- **Search by app, command or keys.** Try `Safari`, `copy` or `ctrl shift c`. Modifier names and macOS symbols (⌘ ⇧ ⌥ ⌃) both work.
- **Browse by app or group by shortcut.** Expand an app to explore its commands, or compare what a key combination does across apps. Keyfold remembers your grouping choice.
- **Find macOS system shortcuts.** Enabled shortcuts for Mission Control, Spaces, VoiceOver, the Dock and more appear under **macOS**.
- **Include background apps.** Keyfold reads their status menus and supported saved global-hotkey settings, including changed shortcuts in Shottr, Supercharge and Rectangle, plus Raycast’s main hotkey.
- **Scan when you need it.** Open another app and click **Refresh** (⌘R) to include it. Apps whose menus cannot be read are labelled with a reason.

## Install

With [Homebrew](https://brew.sh):

```bash
brew tap joshmuthumani/apps
brew install --cask joshmuthumani/apps/keyfold
```

**Or download directly:** open the [Keyfold 0.3.1 release](https://github.com/joshmuthumani/homebrew-apps/releases/tag/keyfold-v0.3.1), download `Keyfold-0.3.1.dmg`, open it, and drag **Keyfold** to **Applications**. A ZIP is also available.

**Requirements:** an Apple silicon Mac (M1 or newer) running **macOS 26 (Tahoe) or later**. Intel Macs are not supported. Keyfold is Developer ID signed and notarized by Apple, and distributed outside the Mac App Store.

<details>
<summary>Update or uninstall with Homebrew</summary>

Update:

```bash
brew upgrade --cask joshmuthumani/apps/keyfold
```

Uninstall:

```bash
brew uninstall --cask joshmuthumani/apps/keyfold
```

</details>

## First launch

1. Open **Keyfold** from Applications.
2. Click **Open Accessibility Settings** and enable Keyfold under **System Settings → Privacy & Security → Accessibility**. Keyfold needs this permission to read other apps’ menus; the shortcut list appears automatically after access is granted.
3. Search for a command such as `copy`, or expand an app to browse. Switch **Group by** to **Shortcut** to compare key combinations across apps.

Keyfold is a viewer: it does not edit or remap your shortcuts. The same menu shortcut in two apps is usually normal, because each app handles it only while active. **Conflict detection is not included yet.**

## Privacy

Everything happens on your Mac. Keyfold reads app menus, macOS shortcut settings and supported apps’ saved global-hotkey settings. Nothing is sent off your Mac, and there are no accounts or analytics.

Keyfold saves only your **Group by** choice. It does not keep a shortcut history or a saved catalog of closed apps.

## Current limits

- **Running apps only.** Open an app, then refresh to include it. Keyfold scans when you open the window or click Refresh; it does not monitor apps in the background.
- **Menus do not expose every shortcut.** In-window shortcuts absent from menus, such as Figma’s `V` for Move, cannot be seen. Apps that populate menus lazily may need their menus opened before a fresh scan.
- **Global-hotkey coverage varies.** A hidden status-bar icon limits what Keyfold can read from that app’s menu. macOS may also block access to some sandboxed apps’ saved settings; their readable menu shortcuts still appear.
- **No conflict detection yet.** More global-hotkey sources, including Karabiner and FluidVoice, are planned.

## Feedback

Keyfold is an early release. Found a missing shortcut or an app it cannot read? [Open an issue](https://github.com/joshmuthumani/homebrew-apps/issues/new?title=Keyfold%3A%20) with:

- Your Keyfold and macOS versions.
- The affected app’s name and version.
- The shortcut or command you expected, and what Keyfold showed.

Please remove private document names or menu titles from screenshots before sharing them.

## Releases

- [**0.3.1**](https://github.com/joshmuthumani/homebrew-apps/releases/tag/keyfold-v0.3.1) (2026-10-17): fixes a long list pinning a closed group’s header over the group you are reading.
- [**0.3.0**](https://github.com/joshmuthumani/homebrew-apps/releases/tag/keyfold-v0.3.0) (2026-10-17): a disk image to download, shortcuts in a clear accent colour, group headers that stay in view, View menu commands, and a simpler permission screen.
- [**0.2.0**](https://github.com/joshmuthumani/homebrew-apps/releases/tag/keyfold-v0.2.0) (2026-10-16): macOS system shortcuts, shortcuts from background apps’ status menus, global hotkeys you have changed in Shottr, Supercharge, Rectangle and others, Raycast’s main hotkey, and a new icon.
- [**0.1.0**](https://github.com/joshmuthumani/homebrew-apps/releases/tag/keyfold-v0.1.0) (2026-10-16): first test release. Lists the menu shortcuts of every running app, with search and grouping.

[All Keyfold releases](https://github.com/joshmuthumani/homebrew-apps/releases?q=keyfold-v&expanded=true)

© 2026 Josh Muthumani. All rights reserved.
