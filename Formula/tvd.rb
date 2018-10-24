class Tvd < Formula
  desc "Download Twitch VODs"
  homepage "https://github.com/dbarbuzzi/tvd"
  url "https://github.com/dbarbuzzi/tvd/releases/download/v0.4.3/tvd_0.4.3_macOS_64bit.tar.gz"
  version "0.4.3"
  sha256 "2e92d34bdd6cced6d2f668e28fa5100438380150da2e67773bc56afd914b639c"

  def install
    bin.install "tvd"
  end

  test do
    system "#{bin}/tvd --version"
  end
end
