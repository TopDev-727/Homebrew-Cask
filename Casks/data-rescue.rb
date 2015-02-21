cask :v1 => 'data-rescue' do
  version '4.1'
  sha256 '479f91c85e4e87cf4d9b99a1e4c73a132c318a9b98d00d44a77e771c20a428dc'

  url "https://s3.amazonaws.com/prosoft-engineering/drmac/Data_Rescue_#{version}_US.dmg"
  name 'Data Rescue 4'
  homepage 'http://www.prosofteng.com/products/data_rescue.php'
  license :commercial

  app 'Data Rescue 4.app'
end
