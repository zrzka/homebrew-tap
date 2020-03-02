class Tot < Formula
  desc "A shell script for Tot.app"
  homepage "https://github.com/zrzka/tot-addons"
  url "https://github.com/zrzka/tot-addons/archive/v1.0.tar.gz"
  sha256 "970b4ce0a4e8a48813b27ac1cae01bc74cf6965cbc86807a1fb40d8cb899e9a5"
  version "1.0"

  def install
    bin.install "bash/tot"
  end
end
