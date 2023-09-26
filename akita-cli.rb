class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.28.3"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.28.3/akita_0.28.3_darwin_arm64.zip"
      sha256 "8a73ff2775a937bbca7bf2f66885b297989f2a728f246c44dd456e2345ff3e95"
    else
      url "https://releases.akita.software/cli/0.28.3/akita_0.28.3_darwin_amd64.zip"
      sha256 "3a666807fc941295f219cb2e340ca364593faf4319ee169ee7a2ff3cfa50c3fb"
    end
  end

  def install
    bin.install "akita"
  end
end
