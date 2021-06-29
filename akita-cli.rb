class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.16.4"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.16.4/akita_0.16.4_darwin_arm64.zip"
      sha256 "4970f21949a77b7fdbdbfd65502635961db1123709b97c61d6a98c01db43cc6a"
    else
      url "https://releases.akita.software/cli/0.16.4/akita_0.16.4_darwin_amd64.zip"
      sha256 "15d13c97846a75d80e3d64ac8a50598039799f6fd185af61f3d031f0191fdb97"
    end
  end

  def install
    bin.install "akita"
  end

end
