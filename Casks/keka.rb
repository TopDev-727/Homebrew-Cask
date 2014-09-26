class Keka < Cask
  version '1.0.4'
  sha256 '0075741ed52e2c86d7749dfe2baf54c8b6dad75a780b4b51ca5fb14337124701'

  url "http://www.kekaosx.com/release/Keka-#{version}-intel.dmg"
  appcast 'http://update.kekaosx.com'
  homepage 'http://kekaosx.com/'

  app 'Keka.app'
  zap :delete => '~/Library/Preferences/com.aone.keka.plist'
end
