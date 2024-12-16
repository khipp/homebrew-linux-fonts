class FontPlaywriteDeLaGuides < Formula
  desc "Playwrite de la guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritedelaguides/PlaywriteDELAGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteDELAGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end