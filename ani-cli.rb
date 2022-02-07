class AniCli < Formula
  desc "A cli to browse and watch anime. This tool scrapes the site gogoanime."
  homepage "https://github.com/pystardust/ani-cli/"
  url "https://github.com/pystardust/ani-cli/archive/refs/tags/v1.7.tar.gz"
  sha256 "b53a8ebf7bf44bc7497ad4b4247e941ca9a7a89365717d3f4a2da349bcc80e45"
  license "GPL-3.0"

  uses_from_macos "curl"
  uses_from_macos "grep"
  depends_on "aria2"
  depends_on "mpv"
  depends_on "openssl"

  def install
    bin.install "ani-cli"
  end
end
