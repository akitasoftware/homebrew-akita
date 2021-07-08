class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.17.0"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.17.0/akita_0.17.0_darwin_arm64.zip"
      sha256 "73237cf498e3ef8d8a9d9e0d1cdbb4953d7abea836cfdd35892450c5ec83b6ed"
    else
      url "https://releases.akita.software/cli/0.17.0/akita_0.17.0_darwin_amd64.zip"
      sha256 "d2eb4633f5e391c8daaf95e4b90410044acb2ca396b25ed27e52d67fb64c7a8c"
    end
  end

  def install
    bin.install "akita"
  end

end
