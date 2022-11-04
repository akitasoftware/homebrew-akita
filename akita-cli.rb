class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.21.17"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://releases.akita.software/cli/0.21.17/akita_0.21.17_darwin_arm64.zip"
      sha256 "5ad022e3e577c00e0cc64403a20d91d0a08604070cbbb3398a20dd20e9c4cbd7"
    else
      url "https://releases.akita.software/cli/0.21.17/akita_0.21.17_darwin_amd64.zip"
      sha256 "677fc4153d3e8ba594281bbca9d9d94d696d4ee793a046d924230c7e6f4309b6"
    end
  end

  def install
    bin.install "akita"
  end
end
