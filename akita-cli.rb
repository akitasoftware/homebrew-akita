class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.20.1"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.20.1/akita_0.20.1_darwin_arm64.zip"
      sha256 "4c5fd8325edb46869a55dd4b47af7c2f68079c1396a02d0310d8bf24b92f6c54"
    else
      url "https://releases.akita.software/cli/0.20.1/akita_0.20.1_darwin_amd64.zip"
      sha256 "e42437eb1236b05ff61fd861feeb95633fcaa982aaf107ae0df4eed3097a4e1e"
    end
  end

  def install
    bin.install "akita"
  end
end
