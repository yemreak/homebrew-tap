class OpenwithCursor < Formula
  desc     "Open code and text files in Cursor"
  homepage "https://github.com/yemreak/homebrew-tap"
  url      "https://github.com/yemreak/homebrew-tap/releases/download/openwith-cursor-v0.1.2/openwith-cursor-arm64.zip"
  sha256   "8ac3358be87a5fa897b03ddd40075e701163f244eee204f1fbea244d23a8be85"
  version  "0.1.2"
  license  :cannot_represent

  def install
    bin.install "openwith-cursor"
    zsh_completion.install "_openwith-cursor"
  end

  test do
    system "#{bin}/openwith-cursor", "version"
  end
end
