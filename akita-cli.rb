class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.21.18"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.21.18/akita_0.21.18_darwin_arm64.zip"
      sha256 "47c851af591bf186edd2096ca925d0d2b62c8a2bb0342d5cb33a73ddd77579d8"
    else
      url "https://releases.akita.software/cli/0.21.18/akita_0.21.18_darwin_amd64.zip"
      sha256 "af50097281f53d755f0a20f800121f946d4fff3dce833cd362af06805f609bab"
    end
  end

  def install
    bin.install "akita"
  end
end
