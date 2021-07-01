class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.16.5"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.16.5/akita_0.16.5_darwin_arm64.zip"
      sha256 "451133d272d6ba147608cec906e2bbe4f59513a8ac1fb51999cb0dcafb58f6b4"
    else
      url "https://releases.akita.software/cli/0.16.5/akita_0.16.5_darwin_amd64.zip"
      sha256 "ee6c47dbf2511efd4cd7069203031565d8cc00aa91cc0a903c506c8794e0c168"
    end
  end

  def install
    bin.install "akita"
  end

end
