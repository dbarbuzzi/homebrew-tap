class Tvd < Formula
  desc "Download Twitch VODs"
  homepage "https://github.com/dbarbuzzi/tvd"
  url "https://github.com/dbarbuzzi/tvd/releases/download/v0.4.2/tvd_0.4.2_macOS_64bit.tar.gz"
  version "0.4.2"
  sha256 "571a4ea44af4a1e7e699997c74a768b3af6e1bb2354534f4dcf7c2a0bb9a535c"

  def install
    bin.install "tvd"
  end

  test do
    system "#{bin}/tvd --version"
  end
end
