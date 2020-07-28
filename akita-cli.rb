class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.3.1"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.3.1/akita_0.3.1_darwin_amd64.zip"
    sha256 "50fae50e2c1150915a19b25cabc00a89ad1d7c5b6b686102fc0b554c9ff1c1c5"
  end

  def install
    bin.install "akita"
  end

end
