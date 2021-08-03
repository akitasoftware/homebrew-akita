class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.17.4"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.17.4/akita_0.17.4_darwin_arm64.zip"
      sha256 "bdcf5bed00e567eac0670f9da9fe55a9a8fda7944ef2af7c5c658eb4c658a01f"
    else
      url "https://releases.akita.software/cli/0.17.4/akita_0.17.4_darwin_amd64.zip"
      sha256 "86b06efeeeefc962157b49c56374bd73117bbf55c1bd206d42c6e61b1e72fb10"
    end
  end

  def install
    bin.install "akita"
  end

end
