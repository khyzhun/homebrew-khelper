class Khelper < Formula
  desc "Personal CLI utility to speed up common tasks!"
  homepage "https://github.com/khyzhun/khelper"
  url "https://github.com/khyzhun/khelper/releases/download/v1.0.5/khelper-macos.tar.gz"
  sha256 "4ffd80e533b6afcc748b131f526e43cc232df557c23e55f5b4617f78e0b7c061"
  version "1.0.5"

  def install
    bin.install "khelper"
  end
end
