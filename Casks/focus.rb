cask 'focus' do
  version '1.4.11'
  sha256 '22524abb327ce17d70ab50ffc9de4d8911fd30bf84490d14c28383c8fd8d45ed'

  url "https://heyfocus.com/releases/Focus-#{version}.zip"
  appcast 'https://heyfocus.com/appcast.xml',
          :sha256 => 'a7a4feb24a5c716423d982d008c2d90ff2d48c854d220aa46119e17a2e9c9526'
  name 'Focus'
  homepage 'https://heyfocus.com/'
  license :commercial

  depends_on :macos => '>= :mavericks'

  app 'Focus.app'

  uninstall :quit => 'BradJasper.focus'

  zap :delete => [
                   '~/Library/Caches/BradJasper.focus/',
                   '~/Library/Application Support/Focus/',
                   '~/Library/Preferences/BradJasper.focus.plist',
                 ]
end
