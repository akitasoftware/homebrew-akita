class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.3.6"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.3.6/akita_0.3.6_darwin_amd64.zip"
    sha256 "bd954a4a05ff76e92c3915b21331afc9594e829f6a95f63b4831dd9af5b95a4e"
  end

  def install
    bin.install "akita"
  end

end
