class FontMiriamLibre < Formula
  desc "Miriam libre font"
  homepage "https://fonts.google.com/specimen/Miriam+Libre"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/miriamlibre"

  def install
    (share/"fonts").install Dir.glob("ofl/miriamlibre/./**/MiriamLibre-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/miriamlibre/./**/MiriamLibre-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
