cask 'thisservice' do
  version '3.0.1'
  sha256 'ddf9635421834f1d6bd9fb257ad164f7b59ec2d2b65590d691ec5d2699ec8da2'

  url "http://wafflesoftware.net/thisservice/download/ThisService#{version}.zip"
  appcast 'http://wafflesoftware.net/thisservice/sparkle/sparkle.xml',
          :checkpoint => '585a3e4453440453cbf71dd4ffdd719af899081c8e582673caba387ff2ddd45d'
  name 'ThisService'
  homepage 'http://wafflesoftware.net/thisservice/'
  license :bsd

  app 'ThisService.app'
end
