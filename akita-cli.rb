class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.10.0"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.10.0/akita_0.10.0_darwin_amd64.zip"
    sha256 "2d936ec194966232f5250f71b73a8d870dafd66cdb5b7fdead28c79cdf8673d2"
  end

  def install
    bin.install "akita"
  end

end
