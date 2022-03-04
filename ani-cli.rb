class AniCli < Formula
  desc "A cli to browse and watch anime. This tool scrapes the site gogoanime."
  homepage "https://github.com/pystardust/ani-cli/"
  url "https://github.com/pystardust/ani-cli/archive/refs/tags/v1.9.tar.gz"
  sha256 "f49897f8e91bbbde7d6132d09c930af820c0256fdaa86574c19eda295f350196"
  license "GPL-3.0"

  uses_from_macos "curl"
  uses_from_macos "grep"
  depends_on "aria2"
  depends_on "mpv"
  depends_on "openssl@1.1"

  def install
    bin.install "ani-cli"
  end
end
