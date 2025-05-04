class Khelper < Formula
  desc "Personal CLI utility to speed up common tasks!"
  homepage "https://github.com/khyzhun/khelper"
  url "https://github.com/khyzhun/khelper/releases/download/v1.0.2/khelper-macos.tar.gz"
  sha256 "1234b092659b3eb11db59a7c600077bfa9c469d9db21ea877c3198b7be424169"
  version "1.0.2"

  def install
    bin.install "khelper"
  end
end
