class Qlnetcdf < Cask
  version '0.0.3'
  sha256 'a02db25dab9795d75fb13a155c465678f940a3586d7a0521cc7005590bf9898a'

  url 'https://github.com/tobeycarman/QLNetcdf/releases/download/v0.0.3/QLNetcdf.qlgenerator.zip'
  homepage 'https://github.com/tobeycarman/QLNetcdf/'

  qlplugin 'QLNetcdf.qlgenerator'
end
