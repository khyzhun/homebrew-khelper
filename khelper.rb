class Khelper < Formula
  desc "Personal CLI utility to speed up common tasks!"
  homepage "https://github.com/khyzhun/khelper"
  url "https://github.com/khyzhun/khelper/releases/download/v1.0.3/khelper-macos.tar.gz"
  sha256 "c57ab06233e76a1ecaa41b41e6deceb823b0f20d498d98281f58c8d496e6703b"
  version "1.0.3"

  def install
    bin.install "khelper"
  end
end
