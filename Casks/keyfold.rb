cask "keyfold" do
  version "0.3.4"
  sha256 "c2d438da01158af787bc15ffe8a9deb5520df3da2edaab51979fc51862f5a79b"

  url "https://github.com/joshmuthumani/homebrew-apps/releases/download/keyfold-v#{version}/Keyfold-#{version}.zip"
  name "Keyfold"
  desc "Searchable list of the keyboard shortcuts of every app you run"
  homepage "https://github.com/joshmuthumani/homebrew-apps/tree/main/keyfold"

  # Apple Silicon only; the app targets macOS 26 (scripts/release.sh checks this matches the build).
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Keyfold.app"

  zap trash: "~/Library/Preferences/com.joshmuthumani.keyfold.plist"
end
