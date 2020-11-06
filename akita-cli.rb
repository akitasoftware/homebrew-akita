class AkitaCli < Formula
  desc "The Akita CLI"
  homepage "https://www.akitasoftware.com"
  version "0.5.4"
  bottle :unneeded

  if OS.mac?
    url "https://releases.akita.software/cli/0.5.4/akita_0.5.4_darwin_amd64.zip"
    sha256 "a38e3a06615be2e7942e0eab519318933c8256afb6e0ebde7fb15c9ef99381e0"
  end

  def install
    bin.install "akita"
  end

end
