class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.28.5"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.28.5/akita_0.28.5_darwin_arm64.zip"
      sha256 "1e484cab0d88e003a9831669a4d2843efdd97f55015e311376d20351f07b27cd"
    else
      url "https://releases.akita.software/cli/0.28.5/akita_0.28.5_darwin_amd64.zip"
      sha256 "bc0febf337a6b04459b6f47b5d3c138a6577159c839db4e2812cdbd335136b3a"
    end
  end

  def install
    bin.install "akita"
  end
end
