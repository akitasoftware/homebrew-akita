class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.18.4"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.18.4/akita_0.18.4_darwin_arm64.zip"
      sha256 "4f942ca69b26c167b41d943703557e85eb101c85e4d41e387c87a9ac01fb07b0"
    else
      url "https://releases.akita.software/cli/0.18.4/akita_0.18.4_darwin_amd64.zip"
      sha256 "d423c2a000f1eb686a8a760868ce0d45c2be37997239ebfdd78562ef0e9cbbfa"
    end
  end

  def install
    bin.install "akita"
  end
end
