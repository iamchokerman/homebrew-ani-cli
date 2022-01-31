class AniCli < Formula
  desc "A cli tool to browse and play anime"
  homepage "https://github.com/pystardust/ani-cli/"
  sha256 "b53a8ebf7bf44bc7497ad4b4247e941ca9a7a89365717d3f4a2da349bcc80e45"
  url "https://github.com/pystardust/ani-cli/archive/refs/tags/v1.6.tar.gz"
  license "GPL-3.0"
  
  resource("testdata") do
  url "https://github.com/iamchokerman/homebrew-ani-cli/blob/main/testdata"
    sha256 "f2aa410cfc43a2167d0142565577887e59640cd54befa69780d98b912d32cf2b"
end

  uses_from_macos "curl"
  depends_on "grep"
  depends_on "aria2"
  depends_on "mpv"
  depends_on "openssl@3"

  
  def install
    bin.install 'ani-cli'
  end
    test do
    resource("testdata").stage do
    assert_match "OK", shell_output("#{bin}/ani-cli build-ani-cli input.ani-cli")
    end
end
end
