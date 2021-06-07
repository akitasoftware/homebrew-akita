class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.15.1"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.15.1/akita_0.15.1_darwin_arm64.zip"
      sha256 "b19d04a8ffb6dcd6f185c0eeeb5c87e104648b71dd75810bea27a2764ee88f39"
    else
      url "https://releases.akita.software/cli/0.15.1/akita_0.15.1_darwin_amd64.zip"
      sha256 "bfd48176e091fd2b28afc69f17c3b6a4f58f4047870975d49a714b68668099af"
    end
  end

  def install
    bin.install "akita"
  end

end
