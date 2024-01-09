class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.29.2"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.29.2/akita_0.29.2_darwin_arm64.zip"
      sha256 "5f3971b1b7d628f6d2185f7ec153dd9597cd152b096c114f38428501f99d586c"
    else
      url "https://releases.akita.software/cli/0.29.2/akita_0.29.2_darwin_amd64.zip"
      sha256 "a654ab533d8aeaa70d33328e30ee058233217cd91c75fed165439542390e74c9"
    end
  end

  def install
    bin.install "akita"
  end
end
