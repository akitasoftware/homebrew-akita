class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.5.4"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.6.0/akita_0.6.0_darwin_amd64.zip"
    sha256 "14d4c3633fad8ec09228f52c3cab37c8d1738605eb1cd5a4c627d0b69750d3c9"
  end

  def install
    bin.install "akita"
  end

end
