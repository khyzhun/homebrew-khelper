class Khelper < Formula
  desc "Personal CLI utility to speed up common tasks!"
  homepage "https://github.com/khyzhun/khelper"
  url "https://github.com/khyzhun/khelper/releases/download/v1.0.4/khelper-macos.tar.gz"
  sha256 "e5ed103dde59b8ac010b23968da588f4ab3e014e97993115f3c352f8189eef8a"
  version "1.0.4"

  def install
    bin.install "khelper"
  end
end
