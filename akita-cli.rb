class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.21.12"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.21.12/akita_0.21.12_darwin_arm64.zip"
      sha256 "2fcfd433e0ca4e2a46f51f7577e16040ebff2ce8ffec0d7cece2357e9663d1a4"
    else
      url "https://releases.akita.software/cli/0.21.12/akita_0.21.12_darwin_amd64.zip"
      sha256 "19c0c0018e39af869fb68b84244ca758d01dfb6cded7df8ff91d72a7b09aa654"
    end
  end

  def install
    bin.install "akita"
  end
end
