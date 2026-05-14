class Duti < Formula
  desc     "Open code and text files in Cursor"
  homepage "https://github.com/yemreak/homebrew-tap"
  url      "https://github.com/yemreak/homebrew-tap/releases/download/duti-v0.1.0/duti-cli-arm64.zip"
  sha256   "9c03ebf81ab5109780f55bc248fdc13b380f721f76ba829186a7065f672a8225"
  version  "0.1.0"
  license  :cannot_represent

  def install
    bin.install "duti"
  end

  test do
    system "#{bin}/duti", "version"
  end
end
