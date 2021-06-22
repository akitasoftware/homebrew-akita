class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.16.2"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.16.2/akita_0.16.2_darwin_arm64.zip"
      sha256 "5ee8e16e13b632b3b3e89bbecf15c520799864768902d9b2bf1edf50c42ba0aa"
    else
      url "https://releases.akita.software/cli/0.16.2/akita_0.16.2_darwin_amd64.zip"
      sha256 "56d17dadb55e554db5f2ccb0c50005dfa366ca3619c20561e1a8688edb7784e8"
    end
  end

  def install
    bin.install "akita"
  end

end
