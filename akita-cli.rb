class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.18.0"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.18.0/akita_0.18.0_darwin_arm64.zip"
      sha256 "a1d4911845f335c17f72c69b8ffa93033df0564eaca963ad70dd4a2d09f5a108"
    else
      url "https://releases.akita.software/cli/0.18.0/akita_0.18.0_darwin_amd64.zip"
      sha256 "e7173ae845dfa06f133860786c5f5a4620cc85bd3257db690a7aceb6f44e1a45"
    end
  end

  def install
    bin.install "akita"
  end
end
