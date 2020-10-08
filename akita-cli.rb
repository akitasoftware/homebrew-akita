class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.5.0"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.5.0/akita_0.5.0_darwin_amd64.zip"
    sha256 "a1ec660cf3b1577ae1ef80fb99233b521e9c6ec406d743cbc293dccb1977653f"
  end

  def install
    bin.install "akita"
  end

end
