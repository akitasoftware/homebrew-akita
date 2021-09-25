class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.18.2"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.18.2/akita_0.18.2_darwin_arm64.zip"
      sha256 "7d263c7dc8ac86418ec47cb7ea7da187390bea1c756c42228ad34895dd8fd762"
    else
      url "https://releases.akita.software/cli/0.18.2/akita_0.18.2_darwin_amd64.zip"
      sha256 "bb89c076583c00167869a1ac987e51519819f06e99aca124a32d1be568989c2b"
    end
  end

  def install
    bin.install "akita"
  end
end
