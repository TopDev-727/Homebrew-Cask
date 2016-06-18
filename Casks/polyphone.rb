cask 'polyphone' do
  version '1.5'
  sha256 '2eab21617a7cd35252ded1ae0d25404dab8d03a865f6495b61f8990747d1ea20'

  # downloads.sourceforge.net/sourceforge/polyphone was verified as official when first introduced to the cask
  url "http://downloads.sourceforge.net/sourceforge/polyphone/polyphone-#{version}.dmg"
  name 'Polyphone'
  homepage 'http://polyphone.fr'
  license :gpl

  app 'Polyphone.app'
end
