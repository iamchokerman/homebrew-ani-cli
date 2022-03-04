class AniCli < Formula
  desc "A cli to browse and watch anime. This tool scrapes the site gogoanime."
  homepage "https://github.com/pystardust/ani-cli/"
  url "https://github.com/pystardust/ani-cli/archive/refs/tags/v1.9.tar.gz"
  sha256 "d01e5acc1961dfb2d1ea4219dcbc8a7b745a1066166216590592d2021aae7736"
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
