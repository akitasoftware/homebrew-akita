class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.6.2"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.6.2/akita_0.6.2_darwin_amd64.zip"
    sha256 "7d64a475f2b70267ef07468b01db59d5eae2e4e8dcf16e47302de95a528abd24"
  end

  def install
    bin.install "akita"
  end

end
