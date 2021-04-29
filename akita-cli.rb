class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.13.0"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.13.0/akita_0.13.0_darwin_arm64.zip"
      sha256 "800ec26e6f6d8aeeb4e51f53f8bab6481124ce086f4d4571e4080e5d37c4670f"
    else
      url "https://releases.akita.software/cli/0.13.0/akita_0.13.0_darwin_amd64.zip"
      sha256 "52f19d2d46f91bf6581bf71b88605dbeda2440a0bc95a20d7bf370fa4d8d2609"
    end
  end

  def install
    bin.install "akita"
  end

end
