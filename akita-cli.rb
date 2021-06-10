class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.16.0"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.16.0/akita_0.16.0_darwin_arm64.zip"
      sha256 "590362494aab481ce710cd8bc576d867cfa79db42723902a6603732a4d08247f"
    else
      url "https://releases.akita.software/cli/0.16.0/akita_0.16.0_darwin_amd64.zip"
      sha256 "95a27d0c5b587c0a1cfd2fd0616e235c6eef2ca1c3ac25c5c26ed2cc90e0b4a0"
    end
  end

  def install
    bin.install "akita"
  end

end
