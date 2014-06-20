class Dnscrypt < Cask
  url 'https://github.com/alterstep/dnscrypt-osxclient/releases/download/1.0.3/dnscrypt-osxclient-1.0.3.dmg'
  homepage 'http://opendns.github.io/dnscrypt-osx-client/'
  version '1.0.3'
  sha256 '08fc0ee0a029a1a99ffc44a0cb5f7f844f41e7fb0a30e31fea714ac103d69557'
  install 'DNSCrypt.mpkg'
  uninstall :pkgutil => 'com.opendns.osx.dnscryptClient.*',
            :launchctl => 'com.opendns.osx.*'
end
