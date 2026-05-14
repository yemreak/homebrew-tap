class Duti < Formula
  desc     "Open code and text files in Cursor"
  homepage "https://github.com/yemreak/homebrew-tap"
  url      "https://github.com/yemreak/homebrew-tap/releases/download/duti-v0.1.0/duti-cli-arm64.zip"
  sha256   "339019270f8a3d57d0a2c6e69010acd66ee8d181c79b3e3904fc3853b797b1bf"
  version  "0.1.0"
  license  :cannot_represent

  def install
    bin.install "duti"
  end

  test do
    system "#{bin}/duti", "version"
  end
end
