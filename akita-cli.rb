class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.19.0"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.19.0/akita_0.19.0_darwin_arm64.zip"
      sha256 "ed8625e6ec3761c942059f80c2e72ffac967984ae6119db0a8c275604d7539db"
    else
      url "https://releases.akita.software/cli/0.19.0/akita_0.19.0_darwin_amd64.zip"
      sha256 "68b005f0f8ad2de7dff8a01304bdd6c885b88920e4b879af6d7ee831380b69d5"
    end
  end

  def install
    bin.install "akita"
  end
end
