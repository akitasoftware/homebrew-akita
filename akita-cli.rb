class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.14.2"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.14.2/akita_0.14.2_darwin_arm64.zip"
      sha256 "0fc08541ea1c932ce0eb571138236ad513007d28cd6d2744dda608fe118cde4b"
    else
      url "https://releases.akita.software/cli/0.14.2/akita_0.14.2_darwin_amd64.zip"
      sha256 "d6bb698609cb3cd604f16a0f248eefdf82c17cf24517808df48657d31ea7646d"
    end
  end

  def install
    bin.install "akita"
  end

end
