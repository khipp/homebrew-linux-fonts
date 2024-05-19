class FontAsapCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/asapcondensed"
  desc "Asap Condensed"
  homepage "https://fonts.google.com/specimen/Asap+Condensed"
  def install
    (share/"fonts").install Dir.glob(""ofl/asapcondensed/" + ./**/AsapCondensed-Black.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/asapcondensed/" + ./**/AsapCondensed-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/asapcondensed/" + ./**/AsapCondensed-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/asapcondensed/" + ./**/AsapCondensed-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/asapcondensed/" + ./**/AsapCondensed-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/asapcondensed/" + ./**/AsapCondensed-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/asapcondensed/" + ./**/AsapCondensed-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/asapcondensed/" + ./**/AsapCondensed-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/asapcondensed/" + ./**/AsapCondensed-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/asapcondensed/" + ./**/AsapCondensed-Light.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/asapcondensed/" + ./**/AsapCondensed-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/asapcondensed/" + ./**/AsapCondensed-Medium.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/asapcondensed/" + ./**/AsapCondensed-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/asapcondensed/" + ./**/AsapCondensed-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/asapcondensed/" + ./**/AsapCondensed-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/asapcondensed/" + ./**/AsapCondensed-SemiBoldItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
