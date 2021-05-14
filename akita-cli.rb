class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.14.0"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.14.0/akita_0.14.0_darwin_arm64.zip"
      sha256 "db37481d4bf5ef2a4f68924bf3220d5337fc427dfb8123ecd631b0da27ba63e9"
    else
      url "https://releases.akita.software/cli/0.14.0/akita_0.14.0_darwin_amd64.zip"
      sha256 "8c7705387c6762784b4e071262e46392a05d0346a1323bb9fe1b2032bfc60d96"
    end
  end

  def install
    bin.install "akita"
  end

end
