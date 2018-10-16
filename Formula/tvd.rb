class Tvd < Formula
  desc "Download Twitch VODs"
  homepage "https://github.com/dbarbuzzi/tvd"
  url "https://github.com/dbarbuzzi/tvd/releases/download/v0.4.1/tvd_0.4.1_macOS_64bit.tar.gz"
  version "0.4.1"
  sha256 "e9e363597149da88dff6339d8ea807eae31d59fb5067c1aa8e2190600d712a6e"

  def install
    bin.install "tvd"
  end

  test do
    system "#{bin}/tvd --version"
  end
end
