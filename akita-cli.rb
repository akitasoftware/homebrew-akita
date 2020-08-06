class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.3.5"
  bottle :unneeded
  
  depends_on "libpcap"

  if OS.mac?
    url "https://releases.akita.software/cli/0.3.5/akita_0.3.5_darwin_amd64.zip"
    sha256 "7510cf78e7d11a1634ed28ad7b0d4d53d537c94bf864bfc5ce3538b820e17c76" 
  end

  def install
    bin.install "akita"
  end

end
