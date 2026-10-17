cask "keyfold" do
  version "0.2.0"
  sha256 "4279cab03f2e01066097e46c7fab362633a4ee7cab8fcbdd4e6d8382c945c327"

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
