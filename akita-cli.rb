class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.23.0"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.23.0/akita_0.23.0_darwin_arm64.zip"
      sha256 "7b1cb2fe05d57249680e719bd0c3767ec93fed7cc8c5f96af6bb26155f1fb9f7"
    else
      url "https://releases.akita.software/cli/0.23.0/akita_0.23.0_darwin_amd64.zip"
      sha256 "51dea33e912654ebc32c4bd1532a88e5f191a7a9f67c04c9233b8763f087c601"
    end
  end

  def install
    bin.install "akita"
  end
end
