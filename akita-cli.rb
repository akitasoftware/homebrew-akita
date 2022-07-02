class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.21.0"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.21.0/akita_0.21.0_darwin_arm64.zip"
      sha256 "544098edde160c6ed469c7e943d9eb981379229fed1be4f0b41ed887e0707c51"
    else
      url "https://releases.akita.software/cli/0.21.0/akita_0.21.0_darwin_amd64.zip"
      sha256 "c853e0d4b4afd70bca1f27db3a10ee424503bbed255e351450f7daf5d444b6d4"
    end
  end

  def install
    bin.install "akita"
  end
end
