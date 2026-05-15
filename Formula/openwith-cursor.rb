class OpenwithCursor < Formula
  desc     "Open code and text files in Cursor"
  homepage "https://github.com/yemreak/homebrew-tap"
  url      "https://github.com/yemreak/homebrew-tap/releases/download/openwith-cursor-v0.1.0/openwith-cursor-arm64.zip"
  sha256   "d3d1e080eda0b165dcd4e9530ea1f2286a8071f82db26fe4de7baa830f45556f"
  version  "0.1.0"
  license  :cannot_represent

  def install
    bin.install "openwith-cursor"
  end

  test do
    system "#{bin}/openwith-cursor", "version"
  end
end
