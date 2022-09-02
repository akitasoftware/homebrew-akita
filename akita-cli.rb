class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.21.8"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.21.8/akita_0.21.8_darwin_arm64.zip"
      sha256 "4f9d2112d8afe29d4e27abd08b7649b612182402aec07c78b4fca87df309daa0"
    else
      url "https://releases.akita.software/cli/0.21.8/akita_0.21.8_darwin_amd64.zip"
      sha256 "4eed2c1dceb7c330499de845eb29f47cc9cb59db29f4cf28d41879f0603f01be"
    end
  end

  def install
    bin.install "akita"
  end
end
