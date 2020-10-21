class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.5.1"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.5.1/akita_0.5.1_darwin_amd64.zip"
    sha256 "d19958cfa4f6b954d9ec81958fe9368e19f3d39b1dfed8c851754f868d7b9612"
  end

  def install
    bin.install "akita"
  end

end
