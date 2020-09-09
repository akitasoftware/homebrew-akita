class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.4.3"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.4.3/akita_0.4.3_darwin_amd64.zip"
    sha256 "0083ae66fc8ace32abab18e81faa79653c6b0ad48a4ff37d5b307b3058ea6ded"
  end

  def install
    bin.install "akita"
  end

end
