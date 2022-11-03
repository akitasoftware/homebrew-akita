class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.21.16"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.21.16/akita_0.21.16_darwin_arm64.zip"
      sha256 "f413d6e3183a262f1c41e63de3a670d105685502f74b3c1770e416ca091fb3d0"
    else
      url "https://releases.akita.software/cli/0.21.16/akita_0.21.16_darwin_amd64.zip"
      sha256 "a1e28161bb90cd6e871f60b15587bbff0b7f26c2d11ad39c64857b1c1d3ee7aa"
    end
  end

  def install
    bin.install "akita"
  end
end
