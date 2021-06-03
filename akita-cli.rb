class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.15.0"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.15.0/akita_0.15.0_darwin_arm64.zip"
      sha256 "c3dd7994e8b80dee4435785d2d62b8ce789c50e0edb2f6e4d22066b569c5aee1"
    else
      url "https://releases.akita.software/cli/0.15.0/akita_0.15.0_darwin_amd64.zip"
      sha256 "1eb436e6cff5fb35485b96ef4a8887debdadb6d893265032fe642147dec0bc36"
    end
  end

  def install
    bin.install "akita"
  end

end
