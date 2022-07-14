class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.21.2"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.21.2/akita_0.21.2_darwin_arm64.zip"
      sha256 "4a64eeaa788dc861cc9ad5e9420dc15c5961df6b76ea51c8528de7819d8d8056"
    else
      url "https://releases.akita.software/cli/0.21.2/akita_0.21.2_darwin_amd64.zip"
      sha256 "c46a79a79584db365baa11c7c4301b09c4d2e0af3fcf4de314d129a79e8c9560"
    end
  end

  def install
    bin.install "akita"
  end
end
