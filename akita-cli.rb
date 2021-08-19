class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.17.8"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.17.8/akita_0.17.8_darwin_arm64.zip"
      sha256 "547fd1ac574f58cd28be4e736adf95156d3fc734590221c04e716ea6ee9a5f42"
    else
      url "https://releases.akita.software/cli/0.17.8/akita_0.17.8_darwin_amd64.zip"
      sha256 "1d26706deae106a619663a940ff216afdb0bb69e7e91fb7dbf62455554cc5ded"
    end
  end

  def install
    bin.install "akita"
  end
end
