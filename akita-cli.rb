class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.18.5"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.18.5/akita_0.18.5_darwin_arm64.zip"
      sha256 "4b6412e4c24bd852b1a1944373f698fc3edb23c2720e69ca1c878df16d59b427"
    else
      url "https://releases.akita.software/cli/0.18.5/akita_0.18.5_darwin_amd64.zip"
      sha256 "cd997cc603d8c0bc4b45151cd383547952a26cc16e32211d3d01f36f5fbb0421"
    end
  end

  def install
    bin.install "akita"
  end
end
