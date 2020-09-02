class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.4.0"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.4.2/akita_0.4.2_darwin_amd64.zip"
    sha256 "4d9b3f2becf5fd62f3278c9a9ba66ec796059cf57f9bdb945f9d9798ba0ce0e6"
  end

  def install
    bin.install "akita"
  end

end
