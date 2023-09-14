class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.27.0"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.27.0/akita_0.27.0_darwin_arm64.zip"
      sha256 "dbd61b7a916e32a1546602fbe17cb699f9c5ca5004b5d99be70fa77ed456a7de"
    else
      url "https://releases.akita.software/cli/0.27.0/akita_0.27.0_darwin_amd64.zip"
      sha256 "b1b6f8b8c6ec9d7569a07894b0c3391fb8c886c7dc65755b73b316a73c605b97"
    end
  end

  def install
    bin.install "akita"
  end
end
