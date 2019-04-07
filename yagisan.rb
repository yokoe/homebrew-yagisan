class Yagisan < Formula
  desc ""
  homepage "https://github.com/yokoe/yagisan"
  url "https://github.com/yokoe/yagisan/releases/download/v0.0.1/yagisan_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "f4968e2c3c99f915086d114a82e635ad792363869e071e907745c0ae83bce094"

  def install
    bin.install "yagisan"
  end
end
