cask 'appfresh' do
  version '1.0.5_909'
  sha256 'e4d4e719bebf17f0ea5e7336e5da84d032b26dfaefa2f5102250fe9a208674cc'

  url "http://backend.metaquark.de/download/appfresh/versions/#{version.sub(%r{.*_}, '')}"
  appcast 'http://backend.metaquark.de/appcast/appfresh.xml',
          :checkpoint => '589e8ecde2de885a25445d10d0f2742ffc0ec9b4edba28b1f1da9b4b821c1cdd'
  name 'metaquark AppFresh'
  homepage 'http://metaquark.de/appfresh/mac'
  license :commercial

  app 'AppFresh.app'

  uninstall :launchctl => 'de.metaquark.appfresh'

  zap :delete => [
                   '~/Library/Application Support/AppFresh',
                   '~/Library/Application Support/Growl/Tickets/AppFresh.growlTicket',
                   '~/Library/Caches/de.metaquark.appfresh',
                   '~/Preferences/de.metaquark.appfresh.plist',
                   '~/Library/Saved Application State/de.metaquark.appfresh.savedState',
                 ]
end
