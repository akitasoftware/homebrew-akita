class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.21.13"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.21.13/akita_0.21.13_darwin_arm64.zip"
      sha256 "91537d9d9288935c41015e129c4f6c3df841c2e42b905b0903365b76f928c713"
    else
      url "https://releases.akita.software/cli/0.21.13/akita_0.21.13_darwin_amd64.zip"
      sha256 "c5bb60df5ea72eda8651af403c2adb547962229ab18968ef1aa414199f2ffd6b"
    end
  end

  def install
    bin.install "akita"
  end
end
