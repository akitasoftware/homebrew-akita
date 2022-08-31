class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.21.7"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.21.7/akita_0.21.7_darwin_arm64.zip"
      sha256 "bdef4c95bf4aa8bfb7118b3d85fcead5d5b5fb9c358940a8800cda343d73e33f"
    else
      url "https://releases.akita.software/cli/0.21.7/akita_0.21.7_darwin_amd64.zip"
      sha256 "770b3d22a4e6de9fd08a260e9f22b819b345a788d0c7296171ae6ec699311405"
    end
  end

  def install
    bin.install "akita"
  end
end
