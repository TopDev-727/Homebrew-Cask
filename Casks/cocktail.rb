cask 'cocktail' do
  if MacOS.release == :snow_leopard
    version '5.1'
    sha256 '630fc5236e95d5ec36c0de4b487f8ece76d8f02ecd00ec4b37124ddd0eed0f34'

    url "http://www.maintain.se/downloads/sparkle/snowleopard/Cocktail_#{version}.zip"
    appcast 'http://www.maintain.se/downloads/sparkle/snowleopard/nowleopard.xml',
            :sha256 => 'fa8aa8240ef5e7996e5a087fc7d0ab949807545d0b33f63a4688221c6784acda'
  elsif MacOS.release == :lion
    version '5.6'
    sha256 '9fa8ff2ade1face0a1a36baf36cfa384535179b261716c18538b0102f281ee60'

    url "http://www.maintain.se/downloads/sparkle/lion/Cocktail_#{version}.zip"
    appcast 'http://www.maintain.se/downloads/sparkle/lion/lion.xml',
            :sha256 => 'fa8aa8240ef5e7996e5a087fc7d0ab949807545d0b33f63a4688221c6784acda'
  elsif MacOS.release == :mountain_lion
    version '6.9'
    sha256 '309bac603a6ded301e9cc61b32bb522fc3a5208973cbd6c6f1a09d0e2c78d1e6'

    url "http://www.maintain.se/downloads/sparkle/mountainlion/Cocktail_#{version}.zip"
    appcast 'http://www.maintain.se/downloads/sparkle/mountainlion/mountainlion.xml',
            :sha256 => 'fa8aa8240ef5e7996e5a087fc7d0ab949807545d0b33f63a4688221c6784acda'
  elsif MacOS.release == :mavericks
    version '7.9.1'
    sha256 'b8b5c37df3a2c44406f9fdf1295357d03b8fca6a9112b61401f0cca2b8e37033'

    url "http://www.maintain.se/downloads/sparkle/mavericks/Cocktail_#{version}.zip"
    appcast 'http://www.maintain.se/downloads/sparkle/mavericks/mavericks.xml',
            :sha256 => 'fa8aa8240ef5e7996e5a087fc7d0ab949807545d0b33f63a4688221c6784acda'
  elsif MacOS.release == :yosemite
    version '8.8'
    sha256 'd179c3ac3e3a56d2db2e9715f62051b6a1835619bea975372442613ee260f252'

    url "http://www.maintain.se/downloads/sparkle/yosemite/Cocktail_#{version}.zip"
    appcast 'http://www.maintain.se/downloads/sparkle/yosemite/yosemite.xml',
            :sha256 => 'fa8aa8240ef5e7996e5a087fc7d0ab949807545d0b33f63a4688221c6784acda'
  else
    version '9.2'
    sha256 '3edfa02b9b20a9d17c33be7bc7ca902f625ac96fe0d115d920dfb7ace9c3d5d0'

    url "http://www.maintain.se/downloads/sparkle/elcapitan/Cocktail_#{version}.zip"
    appcast 'http://www.maintain.se/downloads/sparkle/elcapitan/elcapitan.xml',
            :sha256 => 'fa8aa8240ef5e7996e5a087fc7d0ab949807545d0b33f63a4688221c6784acda'
  end

  name 'Cocktail'
  homepage 'http://www.maintain.se/cocktail/'
  license :commercial

  app 'Cocktail.app'
end
