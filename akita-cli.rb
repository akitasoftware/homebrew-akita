class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.21.6"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.21.6/akita_0.21.6_darwin_arm64.zip"
      sha256 "ac3f2501bf2fbce2c41f6d9c5f7f9679cfbecebc16fbce03e06ce2513f855929"
    else
      url "https://releases.akita.software/cli/0.21.6/akita_0.21.6_darwin_amd64.zip"
      sha256 "87d777b8b189de57ba1c63f06b9bab7bf5f607a3ac870d880b98ca8aec001412"
    end
  end

  def install
    bin.install "akita"
  end
end
