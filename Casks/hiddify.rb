cask "hiddify" do
  version :latest
  sha256 :no_check

  url "https://github.com/hiddify/hiddify-app/releases/latest/download/Hiddify-MacOS.dmg"
  name "Hiddify"
  desc "Multi-platform auto-proxy client"
  homepage "https://github.com/hiddify/hiddify-app"

  app "Hiddify.app"

  zap trash: [
    "~/Library/Application Support/app.hiddify.com",
    "~/Library/Application Support/Hiddify",
    "~/Library/Caches/app.hiddify.com",
    "~/Library/Caches/Hiddify",
    "~/Library/Containers/app.hiddify.com",
    "~/Library/HTTPStorages/app.hiddify.com",
    "~/Library/HTTPStorages/app.hiddify.com.binarycookies",
    "~/Library/Logs/app.hiddify.com",
    "~/Library/Logs/Hiddify",
    "~/Library/Preferences/app.hiddify.com.plist",
    "~/Library/Saved Application State/app.hiddify.com.savedState",
    "~/Library/WebKit/app.hiddify.com",
  ]
end
