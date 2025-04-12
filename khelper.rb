class Khelper < Formula
  desc "Personal CLI utility to speed up common tasks!"
  homepage "https://github.com/khyzhun/khelper"
  url "https://github.com/khyzhun/khelper/releases/download/v1.0.0/khelper-macos.tar.gz"
  sha256 "c92c6474009b4e2fc49198098380ca160ce48a7f294378ac8ca56fc7109c410c"
  version "1.0.0"

  def install
    bin.install "khelper"
  end
end
