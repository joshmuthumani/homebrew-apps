cask "keyfold" do
  version "0.1.0"
  sha256 "cfcd0570114b602ee74af663d32463263d665dff3ba181e60c0f0c6aea9b7c21"

  url "https://github.com/joshmuthumani/homebrew-apps/releases/download/v#{version}/Keyfold-#{version}.zip"
  name "Keyfold"
  desc "Searchable list of the keyboard shortcuts of every app you run"
  homepage "https://github.com/joshmuthumani/homebrew-apps"

  # Apple Silicon only; the app targets macOS 26 (scripts/release.sh checks this matches the build).
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Keyfold.app"

  zap trash: "~/Library/Preferences/com.joshmuthumani.keyfold.plist"
end
