class X2goclient < Cask
  version :latest
  sha256 :no_check

  url 'http://code.x2go.org/releases/X2GoClient_latest_macosx.dmg'
  homepage 'http://x2go.org'

  app 'x2goclient.app'
end
