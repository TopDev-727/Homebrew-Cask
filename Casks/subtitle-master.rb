class SubtitleMaster < Cask
  version '0.6'
  sha256 'c2a4fe372f0840cdbb4fb8d6ae9d689b516d97a04ea082773308d6a65dc75f60'

  url "http://updates.subtitlemaster.com/app/Subtitle%20Master%20#{version}.zip"
  appcast 'http://updates.subtitlemaster.com'
  homepage 'http://subtitlemaster.com/'
  license :unknown

  app 'Subtitle Master.app'
end
