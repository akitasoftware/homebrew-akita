class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.21.3"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.21.3/akita_0.21.3_darwin_arm64.zip"
      sha256 "127091992bebe1991c2a155e82da73b2c2b10d8f921d527c1efaff75dd90a5aa"
    else
      url "https://releases.akita.software/cli/0.21.3/akita_0.21.3_darwin_amd64.zip"
      sha256 "51b7627aa340294c6574e543dfca625857357430cbe80995506f810496d84d22"
    end
  end

  def install
    bin.install "akita"
  end
end
