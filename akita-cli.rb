class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.14.1"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.14.1/akita_0.14.1_darwin_arm64.zip"
      sha256 "41c6145e4cf1f0adbf4f21024b8c1f79e768fb786c91696708e50695d60e6466"
    else
      url "https://releases.akita.software/cli/0.14.1/akita_0.14.1_darwin_amd64.zip"
      sha256 "6d182e4daaa1283dd57e424eeb9d86d589fdd3f796f7cc7bdebec3f698af7e06"
    end
  end

  def install
    bin.install "akita"
  end

end
