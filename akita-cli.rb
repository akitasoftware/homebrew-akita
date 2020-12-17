class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.6.1"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.6.1/akita_0.6.1_darwin_amd64.zip"
    sha256 "0a09c99e7b9d66633d68a66fb1a2fabfe7a110e25731c55d80458667609f002c"
  end

  def install
    bin.install "akita"
  end

end
