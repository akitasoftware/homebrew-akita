class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.26.2"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.26.2/akita_0.26.2_darwin_arm64.zip"
      sha256 "442e3696e84017509408f17201992544a76175e70f7b7efd87e92b5b315df98b"
    else
      url "https://releases.akita.software/cli/0.26.2/akita_0.26.2_darwin_amd64.zip"
      sha256 "5ac842c28f4bb17ee034b5b56f65b051658c2e65d21cd8d7224d29c9e4a97564"
    end
  end

  def install
    bin.install "akita"
  end
end
