class Mongohub < Cask
  version 'latest'
  sha256 :no_check

  url 'https://mongohub.s3.amazonaws.com/MongoHub.zip'
  appcast 'https://mongohub.s3.amazonaws.com/mongohub_su_feed.xml'
  homepage 'https://github.com/fotonauts/MongoHub-Mac'

  link 'MongoHub.app'
end
