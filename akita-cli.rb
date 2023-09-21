class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.28.1"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.28.1/akita_0.28.1_darwin_arm64.zip"
      sha256 "0395b7c3f3116556a70c60b1dae13ebd00b641b2785795f7fada87fd8defd15e"
    else
      url "https://releases.akita.software/cli/0.28.1/akita_0.28.1_darwin_amd64.zip"
      sha256 "f7c4876b21ae338a8b2c90ed7fd9115d3e12a2ca3f45ad511239b39b94c2f14a"
    end
  end

  def install
    bin.install "akita"
  end
end
