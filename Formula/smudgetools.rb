# This file was generated by GoReleaser. DO NOT EDIT.
class Smudgetools < Formula
  desc "Tools for my work with smudge comics"
  homepage "https://github.com/dbarbuzzi/smudgetools"
  version "1.2.0"

  if OS.mac?
    url "https://github.com/dbarbuzzi/smudgetools/releases/download/v1.2.0/smudgetools_1.2.0_macOS_64bit.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "baf519cc5760cc18147744df0a7791cb4b6099d18e22161980c40fb4cd3a090d"
  elsif OS.linux?
    url "https://github.com/dbarbuzzi/smudgetools/releases/download/v1.2.0/smudgetools_1.2.0_Linux_64bit.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "bb6bbae4b825c570028192e7f3df977c83dcc6f032394c2a29f1bafba19df872"
  end

  def install
    bin.install "smudge"
  end

  test do
    system "#{bin}/smudge --version"
  end
end
