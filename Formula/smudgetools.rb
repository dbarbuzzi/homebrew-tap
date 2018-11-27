class Smudgetools < Formula
  desc "Tools for my work with smudge comics"
  homepage "https://github.com/dbarbuzzi/smudgetools"
  url "https://github.com/dbarbuzzi/smudgetools/releases/download/v1.1.0/smudgetools_1.1.0_macOS_64bit.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.1.0"
  sha256 "e0060887086dfd8707afa682eec78ca1f12cf16db45d5c26a1dc7529024481c2"

  def install
    bin.install "smudge"
  end

  test do
    system "#{bin}/smudge --version"
  end
end
