class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.10.3"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.10.3/akita_0.10.3_darwin_amd64.zip"
    sha256 "98d600bdb0f5f93dd23ba8da1cf49fc2aeca966087a7f161ff74ea770cbaadec"
  end

  def install
    bin.install "akita"
  end

end
