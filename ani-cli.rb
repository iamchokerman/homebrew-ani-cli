class AniCli < Formula
  desc "A cli to browse and watch anime. This tool scrapes the site gogoanime."
  homepage "https://github.com/pystardust/ani-cli/"
  url "https://github.com/pystardust/ani-cli/archive/refs/tags/v1.8.tar.gz"
  sha256 "bec03be76cc824b180afc2a4a008a4f16032e7cabe37db7441d72f7b40355145"
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
