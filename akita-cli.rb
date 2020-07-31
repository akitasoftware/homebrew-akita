class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.3.3"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.3.3/akita_0.3.3_darwin_amd64.zip"
    sha256 "1c34d44300cbed2bcc9c7c2014878c2e4083475e8c8e2d3a0039d8f107e72856" 
  end

  def install
    bin.install "akita"
  end

end



