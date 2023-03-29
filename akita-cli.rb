class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.25.0"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.25.0/akita_0.25.0_darwin_arm64.zip"
      sha256 "ae4e9630ad1a16a3fbbeee5e31adc9cc91ca15af0d765b04ddabf5d684f5866c"
    else
      url "https://releases.akita.software/cli/0.25.0/akita_0.25.0_darwin_amd64.zip"
      sha256 "c22ed3037c5618f477812a2bd9fae0b70f030f5e2554b70d43753b42cf2071ef"
    end
  end

  def install
    bin.install "akita"
  end
end
