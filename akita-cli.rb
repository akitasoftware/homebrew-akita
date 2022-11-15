class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.21.20"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.21.20/akita_0.21.20_darwin_arm64.zip"
      sha256 "d7f631715417ff4af62eb53ccd1be32c8d205729ec9e2fd394364a889c7797e2"
    else
      url "https://releases.akita.software/cli/0.21.20/akita_0.21.20_darwin_amd64.zip"
      sha256 "5f24ff4807ba5215a75ed53961fe784d6d834319df42c163389f175b816379b5"
    end
  end

  def install
    bin.install "akita"
  end
end
