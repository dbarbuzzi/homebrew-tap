class Tvd < Formula
  desc "Download Twitch VODs"
  homepage "https://github.com/dbarbuzzi/tvd"
  url "https://github.com/dbarbuzzi/tvd/releases/download/v0.4.0-beta/tvd_0.4.0-beta_macOS_64bit.tar.gz"
  version "0.4.0-beta"
  sha256 "3c4837c702b799d97165b7bde1d81f0a3702e2e88577beaca9336c24733911fd"

  def install
    bin.install "tvd"
  end

  test do
    system "#{bin}/tvd --version"
  end
end
