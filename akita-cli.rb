class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.18.1"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.18.1/akita_0.18.1_darwin_arm64.zip"
      sha256 "1b2b45574cb343cf781530209e4b5d3e40181976df005afccf6423269b94be82"
    else
      url "https://releases.akita.software/cli/0.18.1/akita_0.18.1_darwin_amd64.zip"
      sha256 "10abf16926c285ac69d46a0a8cad990f9c056d2ec780422694eea39d2b834898"
    end
  end

  def install
    bin.install "akita"
  end
end
