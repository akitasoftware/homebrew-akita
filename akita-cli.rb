class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.10.7"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.10.7/akita_0.10.7_darwin_arm64.zip"
      sha256 "7f832521e644c0b515f4f7598c6ccd8b022d0cabcfbc4d0da1a0d6732787e8e6"
    else
      url "https://releases.akita.software/cli/0.10.7/akita_0.10.7_darwin_amd64.zip"
      sha256 "d89b47981d6d103019da9853db0e0a0988f5740c2e294bec3ee02f13f7106a85"
    end
  end

  def install
    bin.install "akita"
  end

end
