class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.17.3"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.17.3/akita_0.17.3_darwin_arm64.zip"
      sha256 "890d3b598857886b0f77b382ab15056509b6edd10aaf68e3612e933de68559ac"
    else
      url "https://releases.akita.software/cli/0.17.3/akita_0.17.3_darwin_amd64.zip"
      sha256 "e62e6c6542a89328abe598b3cabb089d0279af759d266bae2f6efa066be1e51e"
    end
  end

  def install
    bin.install "akita"
  end

end
