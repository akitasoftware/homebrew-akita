class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.23.1"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.23.1/akita_0.23.1_darwin_arm64.zip"
      sha256 "624ba917211eebfe6babc00a86c2768c94aa767ff233f53515598579ab8ba8ba"
    else
      url "https://releases.akita.software/cli/0.23.1/akita_0.23.1_darwin_amd64.zip"
      sha256 "54e0be9590f6bb71a88c2df3f5481279fcded4ad470813b3423519314c8d07a8"
    end
  end

  def install
    bin.install "akita"
  end
end
