class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.4.4"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.4.4/akita_0.4.4_darwin_amd64.zip"
    sha256 "52bf0faf5ccc7d6f95c14a7aee2fdbdd1761870a2f857ca626460c6b488fd5f3"
  end

  def install
    bin.install "akita"
  end

end
