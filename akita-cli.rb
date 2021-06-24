class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.16.3"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.16.3/akita_0.16.3_darwin_arm64.zip"
      sha256 "ba124ee73bd7be79bd5251a9453a8a929700d25f2969f33e900e572fe4a40016"
    else
      url "https://releases.akita.software/cli/0.16.3/akita_0.16.3_darwin_amd64.zip"
      sha256 "c8073ffbe07cedc779cde6232f3bfdd937b633383031c3011604c629531907e8"
    end
  end

  def install
    bin.install "akita"
  end

end
