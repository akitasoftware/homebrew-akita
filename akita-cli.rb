class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.29.3"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.29.3/akita_0.29.3_darwin_arm64.zip"
      sha256 "eb2e44ad834718880bfdb183fe52a782a3219e56e35b216a8dec2aa1ae71f604"
    else
      url "https://releases.akita.software/cli/0.29.3/akita_0.29.3_darwin_amd64.zip"
      sha256 "ecd3f762edebd7760bd672e948fc4b5a80ce712597494250dea5792948067878"
    end
  end

  def install
    bin.install "akita"
  end
end
