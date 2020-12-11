class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.6.1"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.6.1/akita_0.6.1_darwin_amd64.zip"
    sha256 "11b4de9c9ff9ddeef1e768b7a423ea6d4dabeead1129dad26d856811d393769a"
  end

  def install
    bin.install "akita"
  end

end
