class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.22.1"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.22.1/akita_0.22.1_darwin_arm64.zip"
      sha256 "76366958e55f3f09cf4be54de43e2938f4e1b53b13bf325a302c2f3f79c814da"
    else
      url "https://releases.akita.software/cli/0.22.1/akita_0.22.1_darwin_amd64.zip"
      sha256 "d1ad76de288d287269aba339ce4bb4eefa1a636c5a7b6951c24b5821de295ff2"
    end
  end

  def install
    bin.install "akita"
  end
end
