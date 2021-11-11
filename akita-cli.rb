class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.19.1"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.19.1/akita_0.19.1_darwin_arm64.zip"
      sha256 "58cc1b55b3b4103004fd8f0fd71672622fca72bc24fa539c6fb5ad509d129309"
    else
      url "https://releases.akita.software/cli/0.19.1/akita_0.19.1_darwin_amd64.zip"
      sha256 "8e9e4f90c5734542241cf791f7c7be319227f259c5c4c485a06471ae81fbc42c"
    end
  end

  def install
    bin.install "akita"
  end
end
