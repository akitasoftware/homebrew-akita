class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.17.5"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.17.5/akita_0.17.5_darwin_arm64.zip"
      sha256 "5f7f03f7df7c3737d78ff807ab59696eb2383ff2951a98051c37c079c7cd201e"
    else
      url "https://releases.akita.software/cli/0.17.5/akita_0.17.5_darwin_amd64.zip"
      sha256 "8953eaf668eb4f74b70d7b6942ec20b9e16b7f1a670bc86f5ae2eb751f510ca1"
    end
  end

  def install
    bin.install "akita"
  end

end
