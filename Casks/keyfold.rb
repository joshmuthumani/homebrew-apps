cask "keyfold" do
  version "0.4.0"
  sha256 "8329412c2d875b8d373c033c498594e92d4da566d935af140bb4f55f20a59e79"

  url "https://github.com/joshmuthumani/homebrew-apps/releases/download/keyfold-v#{version}/Keyfold-#{version}.zip"
  name "Keyfold"
  desc "Searchable list of the keyboard shortcuts of every app you run"
  homepage "https://github.com/joshmuthumani/homebrew-apps/tree/main/keyfold"

  # Apple Silicon only; the app targets macOS 26 (scripts/release.sh checks this matches the build).
  depends_on arch: :arm64
  depends_on macos: :tahoe

  # The app updates itself (Sparkle), so brew upgrade need not chase every release.
  auto_updates true

  app "Keyfold.app"

  zap trash: "~/Library/Preferences/com.joshmuthumani.keyfold.plist"
end
