class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.29.1"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.29.1/akita_0.29.1_darwin_arm64.zip"
      sha256 "09df6a49edbd553d99d46aa33d5fe4a4b3fa9c0a4dbe8b90d8c608711a855231"
    else
      url "https://releases.akita.software/cli/0.29.1/akita_0.29.1_darwin_amd64.zip"
      sha256 "217c4257f1069ef45d724a709481b2227e3c7d243eb6ac0522f3c4f4eaa8d053"
    end
  end

  def install
    bin.install "akita"
  end
end
