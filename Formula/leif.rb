class Leif < Formula
    version "1.0.1"
    sha256 "6414d2531f3a319ca5cb5bdb6c05c7209acc839c68527e27b2e6e5f32c83c90c"
  
    url "https://github.com/fetimo/leif/releases/download/1.0.1/leif.zip"
    name "leif"
    desc "Menu bar tool to track your macOS CO2 usage"
    homepage "https://github.com/fetimo/leif/"
  
    app "leif.app"
  
    uninstall launchctl: 'com.fetimo.leif',
              quit:      'com.fetimo.leif'
  
    zap trash: [
       '~/Library/Containers/leif*'
     ]
  end
  