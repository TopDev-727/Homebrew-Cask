cask 'find-any-file' do
  version '1.8.9'
  sha256 'fde3cd23b38f5baa626f557ac40148795a5afee6cc84ecb28b74b439bdae0189'

  # amazonaws.com is the official download host per the vendor homepage
  url "http://files.tempel.org.s3.amazonaws.com/FindAnyFile_#{version}.zip"
  appcast 'http://apps.tempel.org/FindAnyFile/appcast.xml',
          :sha256 => 'b3d4794ed2b92a1aa22282e8cb1c8031edbf433b3845546e564f14d1c2125d76'
  name 'Find Any File'
  homepage 'http://apps.tempel.org/FindAnyFile/'
  license :commercial

  app 'Find Any File.app'
end
