class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.4.0"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.4.1/akita_0.4.1_darwin_amd64.zip"
    sha256 "9ae6b496a37f522fe74ff1f39b1b1fbddc159625661af51e2f283180df8dc994"
  end

  def install
    bin.install "akita"
  end

end
