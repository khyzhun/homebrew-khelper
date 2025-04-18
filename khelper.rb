class Khelper < Formula
  desc "Personal CLI utility to speed up common tasks!"
  homepage "https://github.com/khyzhun/khelper"
  url "https://github.com/khyzhun/khelper/releases/download/v1.0.1/khelper-macos.tar.gz"
  sha256 "f142027a7532498442f2d4bbcd4a8dc2075adc0d73dba3077c54c4816dd1aa53"
  version "1.0.1"

  def install
    bin.install "khelper"
  end
end
