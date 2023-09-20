class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.28.0"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.28.0/akita_0.28.0_darwin_arm64.zip"
      sha256 "e01ff03931e4c3e6e177ba1d6c3383e2e8fcca043e2cef178a8d4b50905214f2"
    else
      url "https://releases.akita.software/cli/0.28.0/akita_0.28.0_darwin_amd64.zip"
      sha256 "08aa664fb3aa3dfe8c62bf85ab4c07f53b86f364abf967829d14c3f58f471dbe"
    end
  end

  def install
    bin.install "akita"
  end
end
