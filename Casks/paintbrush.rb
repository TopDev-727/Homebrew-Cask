class Paintbrush < Cask
  version '2.1.1'
  sha256 '1832bfb62de7247c17c522b49a9c88e3613ba5686ff05abb9b7fb545003b577d'

  url "https://downloads.sourceforge.net/project/paintbrush/Paintbrush%202.x/Paintbrush%20#{version}/Paintbrush-#{version}.zip"
  appcast 'http://paintbrush.sourceforge.net/updates2x.xml'
  homepage 'http://paintbrush.sourceforge.net/'

  app 'Paintbrush.app'
end
