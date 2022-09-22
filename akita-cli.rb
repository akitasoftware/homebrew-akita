class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.21.9"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.21.9/akita_0.21.9_darwin_arm64.zip"
      sha256 "eea4f5a26dc8bae6c6928ffd4a784fa50ce774f231f49b622ae033656d927f79"
    else
      url "https://releases.akita.software/cli/0.21.9/akita_0.21.9_darwin_amd64.zip"
      sha256 "509752381861a033e4763d9f3abdc514effb45fb2714876d0a81425e86bbf79b"
    end
  end

  def install
    bin.install "akita"
  end
end
