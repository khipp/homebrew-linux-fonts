class FontIranianSerif < Formula
  head "https://fontlibrary.org/assets/downloads/iranian-serif/3bf122e0d984a0a116a95491c835ec49/iranian-serif.zip"
  desc "Iranian Serif"
  homepage "https://fontlibrary.org/en/font/iranian-serif"
  def install
    (share/"fonts").install Dir.glob("./**/irseri.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
