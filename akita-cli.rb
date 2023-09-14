class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.27.1"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.27.1/akita_0.27.1_darwin_arm64.zip"
      sha256 "85f136a6cd89fee48ca065f2bdf9fa005952d927fa95136e6b33eb9ccc4bb467"
    else
      url "https://releases.akita.software/cli/0.27.1/akita_0.27.1_darwin_amd64.zip"
      sha256 "c30584e7576d84f983b6e747795554fb1b62b17ba1ef7cda9ff5488a786c8fbf"
    end
  end

  def install
    bin.install "akita"
  end
end
