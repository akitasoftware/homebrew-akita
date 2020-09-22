class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.4.5"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.4.5/akita_0.4.5_darwin_amd64.zip"
    sha256 "35bc5dd75928adafd61f34ab4b2f2b8c5849dfe142fd0fa0c6bc18cbdfc6c6d9"
  end

  def install
    bin.install "akita"
  end

end
