class FontB612 < Formula
  version "1.008"
  sha256 "727cb91e47d65ac49c2d97d7b1c36d9891b885d9ddf06e15ad3d23d22bdad9cf"
  url "https://github.com/polarsys/b612/archive/refs/tags/#{version}.zip", verified: "github.com/polarsys/b612/"
  desc "B612"
  desc "Font designed and tested to be used on aircraft cockpit screens"
  homepage "https://b612-font.com/"
  def install
    (share/"fonts").install Dir.glob("b612-#{version}/fonts/ttf/**/B612-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("b612-#{version}/fonts/ttf/**/B612-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("b612-#{version}/fonts/ttf/**/B612-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("b612-#{version}/fonts/ttf/**/B612-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
