class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.21.19"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.21.19/akita_0.21.19_darwin_arm64.zip"
      sha256 "2b63f78f42e3e92cb65e1bfee245c8e258bb36c0401905b33dcac892f35c261e"
    else
      url "https://releases.akita.software/cli/0.21.19/akita_0.21.19_darwin_amd64.zip"
      sha256 "77a4a41a0e2b237632a538478f1da1ba8676cc1cd916dcbf71417ebb9ffdeba1"
    end
  end

  def install
    bin.install "akita"
  end
end
