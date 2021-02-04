class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.10.4"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.10.4/akita_0.10.4_darwin_amd64.zip"
    sha256 "269ddd4a596d2681a2678b332ecc871e47b5726604ed44e68825634c21823f74"
  end

  def install
    bin.install "akita"
  end

end
