cask 'raw-photo-processor' do
  version :latest
  sha256 :no_check

  url 'https://www.raw-photo-processor.com/RPP/RPP_64.zip'
  name 'Raw Photo Processor'
  homepage 'https://www.raw-photo-processor.com/RPP/Overview.html'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Raw Photo Processor 64.app'
end
