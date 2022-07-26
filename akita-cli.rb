class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.21.5"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.21.5/akita_0.21.5_darwin_arm64.zip"
      sha256 "c4694322f7afeb47d957e498ac9924527cf33a2b28309284513aaed379f78acf"
    else
      url "https://releases.akita.software/cli/0.21.5/akita_0.21.5_darwin_amd64.zip"
      sha256 "494bc922353cbfc049cb827dca072a53cd0defd565d7a546bd28814e5662f66c"
    end
  end

  def install
    bin.install "akita"
  end
end
