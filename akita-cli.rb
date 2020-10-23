class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.5.2"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.5.2/akita_0.5.2_darwin_amd64.zip"
    sha256 "ab327d538d73050c257974c134b62a2add02bf3fd747c36b1e56779bc4995410"
  end

  def install
    bin.install "akita"
  end

end
