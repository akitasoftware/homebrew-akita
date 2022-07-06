class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.21.1"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.21.1/akita_0.21.1_darwin_arm64.zip"
      sha256 "f8b0f11ca29628a737cd0800827b8cfa41e3cfbf2d1799c9139ba8b48c479c94"
    else
      url "https://releases.akita.software/cli/0.21.1/akita_0.21.1_darwin_amd64.zip"
      sha256 "e3eb481f8820659b445d97748b389939ef8b88d95e3b1a7b04c3277b7da551fe"
    end
  end

  def install
    bin.install "akita"
  end
end
