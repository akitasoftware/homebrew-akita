class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.4.0"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.4.0/akita_0.4.0_darwin_amd64.zip"
    sha256 "d3483211519e610428b3ace26ebea96e74193be3e738c590b378d1cbfe8836fe"
  end

  def install
    bin.install "akita"
  end

end
