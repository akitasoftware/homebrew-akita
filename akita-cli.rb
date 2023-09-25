class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.28.2"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.28.2/akita_0.28.2_darwin_arm64.zip"
      sha256 "aed02d8837d03702222dcbd9c6008208596ba644a0a97f4f3a5f5bd850654b4f"
    else
      url "https://releases.akita.software/cli/0.28.2/akita_0.28.2_darwin_amd64.zip"
      sha256 "b0159a54b44350482915c8e54ce7a9bd6978eaff5ff19e5f19011ca3d1a66ba6"
    end
  end

  def install
    bin.install "akita"
  end
end
