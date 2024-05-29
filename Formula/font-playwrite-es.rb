class FontPlaywriteEs < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwritees/PlaywriteES%5Bwght%5D.ttf"
  desc "Playwrite ES"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteES\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end