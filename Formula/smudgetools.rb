class Smudgetools < Formula
  desc "Tools for my work with smudge comics"
  homepage "https://github.com/dbarbuzzi/smudgetools"
  url "https://github.com/dbarbuzzi/smudgetools/releases/download/v1.0.1/smudgetools_1.0.1_macOS_64bit.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.0.1"
  sha256 "4e61401e16a38aa8923697c60dd24a50fd6c96b8b2d5c5324669cec367c2a58c"

  def install
    bin.install "smudge"
  end

  test do
    system "#{bin}/smudge --version"
  end
end
