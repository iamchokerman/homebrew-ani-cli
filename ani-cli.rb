class AniCli < Formula
  desc "A cli to browse and watch anime. This tool scrapes the site gogoanime."
  homepage "https://github.com/pystardust/ani-cli/"
  url "https://github.com/pystardust/ani-cli/archive/refs/tags/v2.0.tar.gz"
  sha256 "fb27aaa2c2c66a1198e4876e40c0366693e05d91ea66beaaa739b910ff7040b0"
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
