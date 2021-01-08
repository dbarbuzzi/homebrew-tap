# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tvd < Formula
  desc "Download Twitch VODs"
  homepage "https://github.com/dbarbuzzi/tvd"
  version "0.5.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/dbarbuzzi/tvd/releases/download/v0.5.1/tvd_0.5.1_macOS_amd64.tar.gz"
    sha256 "abf1c299b58e178786be5522ca80f46c2df19307e57e5339de598a21896235d2"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/dbarbuzzi/tvd/releases/download/v0.5.1/tvd_0.5.1_linux_amd64.tar.gz"
    sha256 "b44f6256c0ce87d30156a39da3d06a7c7f4f3ca0d25aec8cff5d085d76726ac6"
  end

  def install
    bin.install "tvd"
  end

  test do
    system "#{bin}/tvd --version"
  end
end
