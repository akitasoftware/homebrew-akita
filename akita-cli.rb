class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.18.3"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.18.3/akita_0.18.3_darwin_arm64.zip"
      sha256 "0f292cfc1265cbd4123942dd3d039a86fec986a4b574025ebeeb5b283d68cf82"
    else
      url "https://releases.akita.software/cli/0.18.3/akita_0.18.3_darwin_amd64.zip"
      sha256 "26df5f242d46d52c78627f30a07bad6f27b42b4b27088c78370a56d0221fe13c"
    end
  end

  def install
    bin.install "akita"
  end
end
