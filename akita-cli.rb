class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.5.3"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.5.3/akita_0.5.3_darwin_amd64.zip"
    sha256 "821ac3a56d3217cc922bf7b80376b991ea026d5d46eeea0a0c0e803f66fa9a74"
  end

  def install
    bin.install "akita"
  end

end
