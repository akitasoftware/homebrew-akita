class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.3.2"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.3.2/akita_0.3.2_darwin_amd64.zip"
    sha256 "a15f36e08781d17709d2817d472b5023841b75772696db5cb3a094a69eecf175" 
  end

  def install
    bin.install "akita"
  end

end
