class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.17.6"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.17.6/akita_0.17.6_darwin_arm64.zip"
      sha256 "db964dcbd4aed22237ac45cc1a57ede8ef36f1dcac248d423cac4e63c36788e8"
    else
      url "https://releases.akita.software/cli/0.17.6/akita_0.17.6_darwin_amd64.zip"
      sha256 "cad4bb43f2529ca4d2a62a94f10df6ae21bab84656f94d9dc246bd4234dee341"
    end
  end

  def install
    bin.install "akita"
  end

end
