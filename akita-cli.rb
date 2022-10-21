class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.21.14"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.21.14/akita_0.21.14_darwin_arm64.zip"
      sha256 "ef060ce323503df92a890b7d173549a19052ffe01ec45663d52012e76c09bb67"
    else
      url "https://releases.akita.software/cli/0.21.14/akita_0.21.14_darwin_amd64.zip"
      sha256 "724c603ac97d4d0909e48d143d736faa5b385f0fafc0e2c46d2352c530d512fc"
    end
  end

  def install
    bin.install "akita"
  end
end
