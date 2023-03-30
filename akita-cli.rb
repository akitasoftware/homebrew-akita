class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.25.1"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.25.1/akita_0.25.1_darwin_arm64.zip"
      sha256 "d1c2f51e8c53aa74d72e191d81ac409af62fbaf2e71d395cfbd60b0965a08fdd"
    else
      url "https://releases.akita.software/cli/0.25.1/akita_0.25.1_darwin_amd64.zip"
      sha256 "2937fc662c0f19c867bededf6453413dd83a5b5e0132d2b3f52acef90034aeb7"
    end
  end

  def install
    bin.install "akita"
  end
end
