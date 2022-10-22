class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.21.15"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.21.15/akita_0.21.15_darwin_arm64.zip"
      sha256 "8dc24439cef5c3266d413d40e9b7138cea1833c6e4c5cd731aba587795eaf0ae"
    else
      url "https://releases.akita.software/cli/0.21.15/akita_0.21.15_darwin_amd64.zip"
      sha256 "a65f9603d1ee7b37c14d6cc66196465576dcbe62a9e659cb3bfaed67b370a31b"
    end
  end

  def install
    bin.install "akita"
  end
end
