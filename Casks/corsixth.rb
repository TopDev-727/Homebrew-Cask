class Corsixth < Cask
  version '0.30'
  sha256 '2d9fbe47ac31955643ee1de0e53fd30ddac9e64d5a1c205c46ecd3bfda1929b4'

  url "https://github.com/CorsixTH/CorsixTH/releases/download/v#{version}/CorsixTH-#{version}-OSX.dmg"
  homepage 'http://th.corsix.org'

  app 'CorsixTH.app'
end
