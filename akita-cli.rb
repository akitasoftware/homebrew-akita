class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.4.6"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.4.6/akita_0.4.6_darwin_amd64.zip"
    sha256 "5c955fdf877e1ad6dc243566363d864709ef7302d6cbc1e371de5b08970b27d9"
  end

  def install
    bin.install "akita"
  end

end
