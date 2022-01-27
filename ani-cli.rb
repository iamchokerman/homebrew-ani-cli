class AniCli < Formula
  desc "A cli tool to browse and play anime"
  homepage "https://github.com/pystardust/ani-cli/"
  url "https://github.com/pystardust/ani-cli/archive/refs/tags/v1.5.tar.gz"
  license "GPL-3.0"

  depends_on "grep"
  depends_on "curl"
  depends_on "openssl"
  depends_on "iina" => :cask
  depends_on "aria2"
  

  def install
    bin.install 'ani-cli'
  end
end
