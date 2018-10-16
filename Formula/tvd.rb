class Tvd < Formula
  desc "Download Twitch VODs"
  homepage "https://github.com/dbarbuzzi/tvd"
  url "https://github.com/dbarbuzzi/tvd/releases/download/v0.3.1/tvd_0.3.1_macOS_64bit.tar.gz"
  version "0.3.1"
  sha256 "68dd3784d8735aad814721dbcceafd67995f2b47596d1fd00ca8b116350205dc"

  def install
    bin.install "tvd"
  end

  test do
    system "#{bin}/tvd --version"
  end
end
