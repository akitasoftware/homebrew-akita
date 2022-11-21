class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.22.0"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.22.0/akita_0.22.0_darwin_arm64.zip"
      sha256 "6443b24724d8098d61980a4a346a4d7e593336c10be063d801a88a3e2116c71b"
    else
      url "https://releases.akita.software/cli/0.22.0/akita_0.22.0_darwin_amd64.zip"
      sha256 "b58f558c333960ff14bf8acdfcd043e223ce327b3eecf080612628a42403e502"
    end
  end

  def install
    bin.install "akita"
  end
end
