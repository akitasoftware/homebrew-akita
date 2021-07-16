class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.17.2"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.17.2/akita_0.17.2_darwin_arm64.zip"
      sha256 "d185b44220fe065a2803ef1ac49ef1802a9203e8401a03e11053d3c9d90d9e06"
    else
      url "https://releases.akita.software/cli/0.17.2/akita_0.17.2_darwin_amd64.zip"
      sha256 "70ef87277f81aedab3abca79bcb58800054c3fbe2fd9e33ed77ad9a2d587374d"
    end
  end

  def install
    bin.install "akita"
  end

end
