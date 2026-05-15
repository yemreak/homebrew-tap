class OpenwithCursor < Formula
  desc     "Open code and text files in Cursor"
  homepage "https://github.com/yemreak/homebrew-tap"
  url      "https://github.com/yemreak/homebrew-tap/releases/download/openwith-cursor-v0.1.1/openwith-cursor-arm64.zip"
  sha256   "f1cb2aa8f3fe29632ca63ef393e7a00b7dbaa6adc049ca2344aff7749821cc4e"
  version  "0.1.1"
  license  :cannot_represent

  def install
    bin.install "openwith-cursor"
    zsh_completion.install "_openwith-cursor"
  end

  test do
    system "#{bin}/openwith-cursor", "version"
  end
end
