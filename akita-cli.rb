class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.17.7"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.17.7/akita_0.17.7_darwin_arm64.zip"
      sha256 "256652350362e692a5e874abedf9a2c933303176e4e4f04668f2c0b62b3976e8"
    else
      url "https://releases.akita.software/cli/0.17.7/akita_0.17.7_darwin_amd64.zip"
      sha256 "7029896cb75bc52e8f2deb897b562b928db6bc89b000e37d951fb1f3d639e184"
    end
  end

  def install
    bin.install "akita"
  end
end
