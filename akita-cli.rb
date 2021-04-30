class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.13.1"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.13.1/akita_0.13.1_darwin_arm64.zip"
      sha256 "41f1ba2733990108c36c7fba10decdf4cf4ed9e415c1f519dccad53ca981503e"
    else
      url "https://releases.akita.software/cli/0.13.1/akita_0.13.1_darwin_amd64.zip"
      sha256 "ab5bccdb110285e556ed85dcb3d39455c34d1f55efaa3c4a48436389e07c7a10"
    end
  end

  def install
    bin.install "akita"
  end

end
