class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.10.2"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.10.2/akita_0.10.2_darwin_amd64.zip"
    sha256 "ac3c05d5ea36445337e4ea928786174598670cabb2c2eebffbb8072f89caebca"
  end

  def install
    bin.install "akita"
  end

end
