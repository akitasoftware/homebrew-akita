class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.20.4"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.20.4/akita_0.20.4_darwin_arm64.zip"
      sha256 "a444054e92147eb5fa6401348ee77b8f2be2a3aac3afea0cc45c9d2602f307c9"
    else
      url "https://releases.akita.software/cli/0.20.4/akita_0.20.4_darwin_amd64.zip"
      sha256 "ebc683be24e4f4e98fcfa83184fecd2c219808e7d691208dd51704d1b10037bd"
    end
  end

  def install
    bin.install "akita"
  end
end
