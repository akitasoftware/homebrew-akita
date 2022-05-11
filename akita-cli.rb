class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.20.7"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.20.7/akita_0.20.7_darwin_arm64.zip"
      sha256 "16a946fee3b760422f41c5916df4ece05639bb1aaba280ce31a91a8a85eb24b0"
    else
      url "https://releases.akita.software/cli/0.20.7/akita_0.20.7_darwin_amd64.zip"
      sha256 "9f66b44dc1d13de096816584675d2ac597c7816dd37b277dcc8662ff3979e7fd"
    end
  end

  def install
    bin.install "akita"
  end
end
