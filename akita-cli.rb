class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.10.6"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.10.6/akita_0.10.6_darwin_amd64.zip"
    sha256 "2274c8938af219e7412365e02ba0217b0445f62dfbf7413b8f80b7ac813cb570"
  end

  def install
    bin.install "akita"
  end

end
