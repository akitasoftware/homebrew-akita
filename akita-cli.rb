class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.11.0"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.11.0/akita_0.11.0_darwin_arm64.zip"
      sha256 "b2ad6784fa1ef12bd4a88100aeeebb9b3d264b41e98ea2b26f7675a5a2d44860"
    else
      url "https://releases.akita.software/cli/0.11.0/akita_0.11.0_darwin_amd64.zip"
      sha256 "becd6e89450dd7c919268c503b2c53c3d5c191be8c5c7c75e2788bc1a0a8d92a"
    end
  end

  def install
    bin.install "akita"
  end

end
