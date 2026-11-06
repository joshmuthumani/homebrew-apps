cask "keyfold" do
  version "0.3.2"
  sha256 "7938e73e20841238b57a0671f5e1867f08e2fa449b5ecddc62b9cf638caa25fb"

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
