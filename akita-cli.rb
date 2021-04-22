class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.12.0"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.12.0/akita_0.12.0_darwin_arm64.zip"
      sha256 "eaef4b4ba73b95b225106b03b5eea0c5ae09866db0487995aff69ca0ffcc4466"
    else
      url "https://releases.akita.software/cli/0.12.0/akita_0.12.0_darwin_amd64.zip"
      sha256 "83575c62174b9ba6dde93004bb1cc3d2671125b43714026caf3b4264dba65165"
    end
  end

  def install
    bin.install "akita"
  end

end
