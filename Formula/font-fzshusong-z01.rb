class FontFzshusongZ01 < Formula
  head "https://cdn1.foundertype.com/Public/Uploads/ttf/FZSSK.TTF"
  desc "Fangzheng Shusong GBK"
  homepage "https://www.foundertype.com/index.php/FontInfo/index.html?id=151"
  def install
    (share/"fonts").install Dir.glob("./**/FZSSK.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
