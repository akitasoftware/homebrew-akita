class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.16.1"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.16.1/akita_0.16.1_darwin_arm64.zip"
      sha256 "5bcbf128900e4d1feeeefc4d808e0cf10c63b9ac0fe912acaad432d187137f90"
    else
      url "https://releases.akita.software/cli/0.16.1/akita_0.16.1_darwin_amd64.zip"
      sha256 "0985883cf2d498672fd85e0bf66c9ccc40f4b0199e03064abda58d134bef7c33"
    end
  end

  def install
    bin.install "akita"
  end

end
