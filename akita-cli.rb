class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.20.0"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.20.0/akita_0.20.0_darwin_arm64.zip"
      sha256 "92bc0fd418d7a7425089dbf59a4b282cfede3a217fd4a83b21f6f70ba83c5123"
    else
      url "https://releases.akita.software/cli/0.20.0/akita_0.20.0_darwin_amd64.zip"
      sha256 "cd2527655067c41a01932e78a1928b210a344e4b1c021dff1454fc7a213b857d"
    end
  end

  def install
    bin.install "akita"
  end
end
