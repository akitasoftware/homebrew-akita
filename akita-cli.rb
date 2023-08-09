class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.26.1"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.26.1/akita_0.26.1_darwin_arm64.zip"
      sha256 "e7bd9cdd9a62b3b011532de13140eab2b479281677c8eff00143af547d3aa10d"
    else
      url "https://releases.akita.software/cli/0.26.1/akita_0.26.1_darwin_amd64.zip"
      sha256 "81a9ae894631bf36b9077e06ba67a226a2cf9aab6a39af7d365544adc15f8611"
    end
  end

  def install
    bin.install "akita"
  end
end
