class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.17.2"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      # XXX(cns): Remove temporarily until version 0.17.2 is available for ARM.
      # url "https://releases.akita.software/cli/0.17.2/akita_0.17.2_darwin_arm64.zip"
      # sha256 "265d606def32fd392e86551a613dee0abb516bef4cb270547ef9b959215de6cb"
    else
      url "https://releases.akita.software/cli/0.17.2/akita_0.17.2_darwin_amd64.zip"
      sha256 "70ef87277f81aedab3abca79bcb58800054c3fbe2fd9e33ed77ad9a2d587374d"
    end
  end

  def install
    bin.install "akita"
  end

end
