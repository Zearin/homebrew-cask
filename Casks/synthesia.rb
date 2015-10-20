cask :v1 => 'synthesia' do
  version :latest
  sha256 :no_check

  url "http://www.synthesiagame.com/download.aspx?product=Synthesia&platform=mac&version=latest"
  name 'Synthesia'
  homepage 'http://www.synthesiagame.com'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Synthesia.app'
  app 'SynthesiaConfig.app'
end
