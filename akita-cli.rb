class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.29.0"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.29.0/akita_0.29.0_darwin_arm64.zip"
      sha256 "44e9ca535445648c5681adc38befa6f225b5e08d3dd172fca5e7b8aa3771ce7c"
    else
      url "https://releases.akita.software/cli/0.29.0/akita_0.29.0_darwin_amd64.zip"
      sha256 "64d2b62187511319fe5c79f92945f5e44103d3560d7e513f8515cf981ddd6c03"
    end
  end

  def install
    bin.install "akita"
  end
end
