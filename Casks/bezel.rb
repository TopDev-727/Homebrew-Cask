cask 'bezel' do
  version '1.2'
  sha256 'cf9a9fbd2049723675e354fd869607a9f828a38b992d8d45783a6c89772192b9'

  url "http://infinitapps.com/files/Bezel-#{version}.zip"
  appcast 'http://infinitapps.com/files/bezel-appcast.xml',
          :checkpoint => '49867f8210a9ab34488d7f349a26a09e882fcbd9807aa16cd6d22ebbab45a97e'
  name 'bezel'
  homepage 'http://infinitapps.com/bezel/'
  license :gratis

  app "Bezel #{version}/Bezel.app"
end
