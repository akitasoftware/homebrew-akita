class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.20.2"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.20.2/akita_0.20.2_darwin_arm64.zip"
      sha256 "8d470673b486f7237025a2650c69934107579a3d6cb52910c59f59ac074fe68e"
    else
      url "https://releases.akita.software/cli/0.20.2/akita_0.20.2_darwin_amd64.zip"
      sha256 "0a24181bb4bcfd3986199faff1f7cada3d3f2761ca871fc89754a0499c4ea9a3"
    end
  end

  def install
    bin.install "akita"
  end
end
