class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.24.0"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.24.0/akita_0.24.0_darwin_arm64.zip"
      sha256 "e274cf6df51db5e7e52aa8c2672416769b2cd34b95ed3514f0d3015f1f2f658c"
    else
      url "https://releases.akita.software/cli/0.24.0/akita_0.24.0_darwin_amd64.zip"
      sha256 "1ba15d43759b65ecbd8973ed6d2aa55ab5fc67785486a92c15082c298349133a"
    end
  end

  def install
    bin.install "akita"
  end
end
