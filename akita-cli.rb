class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.3.4"
  bottle :unneeded
  
  depends_on "libpcap"

  if OS.mac?
    url "https://releases.akita.software/cli/0.3.4/akita_0.3.4_darwin_amd64.zip"
    sha256 "781b99dda01819ab7d509d8b4bddff7b0ece8ed041b3e9e46f8dae0bbe2c2c35" 
  end

  def install
    bin.install "akita"
  end

end
