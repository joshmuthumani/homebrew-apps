cask "keyfold" do
  version "0.3.3"
  sha256 "90b21fc35de2a22f626ce37b377cd5484d533b150cbad4412d2c78083e9e54ae"

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
