class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.17.1"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.17.1/akita_0.17.1_darwin_arm64.zip"
      sha256 "265d606def32fd392e86551a613dee0abb516bef4cb270547ef9b959215de6cb"
    else
      url "https://releases.akita.software/cli/0.17.1/akita_0.17.1_darwin_amd64.zip"
      sha256 "f755001cb4fbb0accb296a04a8beb0fc4d614aed95eee177e26b86d246e711ce"
    end
  end

  def install
    bin.install "akita"
  end

end
