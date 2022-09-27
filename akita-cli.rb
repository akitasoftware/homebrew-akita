class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.21.11"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.21.11/akita_0.21.11_darwin_arm64.zip"
      sha256 "01b66f9f8e0faefe76e513e1570099bde32705a7465b9dbccebfa7c304e1db96"
    else
      url "https://releases.akita.software/cli/0.21.11/akita_0.21.11_darwin_amd64.zip"
      sha256 "b8a01d3bedabc93c816f296d67e7ad4bba0fae9ef37c65516c16315471a103ae"
    end
  end

  def install
    bin.install "akita"
  end
end
