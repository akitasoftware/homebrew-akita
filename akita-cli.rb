class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.10.5"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.10.5/akita_0.10.5_darwin_amd64.zip"
    sha256 "23d0f0379ce773cb9ee69064447a332bfac3ec00af3830c0d342f7d424ae4f16"
  end

  def install
    bin.install "akita"
  end

end
