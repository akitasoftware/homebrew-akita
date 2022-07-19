class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.21.4"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.21.4/akita_0.21.4_darwin_arm64.zip"
      sha256 "bbba4aa87f42f7783c67f21c77d82fda8b1437117d82be95b2cd0c6a0826f16a"
    else
      url "https://releases.akita.software/cli/0.21.4/akita_0.21.4_darwin_amd64.zip"
      sha256 "f9dd7374b0aac39c8a65357f3680011b79782e93e84bbfa994ddc9db200e674a"
    end
  end

  def install
    bin.install "akita"
  end
end
