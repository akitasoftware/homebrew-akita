class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.10.1"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.10.1/akita_0.10.1_darwin_amd64.zip"
    sha256 "03476fcba249d9269c7b5f6479fdca79133d04d93c0b75594e35fce470216dee"
  end

  def install
    bin.install "akita"
  end

end
