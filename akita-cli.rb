class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.21.10"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.21.10/akita_0.21.10_darwin_arm64.zip"
      sha256 "e07bd85354c9b5c96830106c88bd57d89b56d391255a431d561ceeba106a2c5a"
    else
      url "https://releases.akita.software/cli/0.21.10/akita_0.21.10_darwin_amd64.zip"
      sha256 "5fad09ac1e6192f67c47874b2eec06ba3287c081983f860990544c3c817914dd"
    end
  end

  def install
    bin.install "akita"
  end
end
