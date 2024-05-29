class FontWaterBrush < Formula
  desc "Camel hair brush filled with color on a watercolor textured paper"
  homepage "https://fonts.google.com/specimen/Water+Brush"
  head "https://github.com/google/fonts/raw/main/ofl/waterbrush/WaterBrush-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/WaterBrush-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
