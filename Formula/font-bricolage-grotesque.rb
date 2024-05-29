class FontBricolageGrotesque < Formula
  desc "Collage of historical sources, technical decisions and personal feelings"
  homepage "https://fonts.google.com/specimen/Bricolage+Grotesque"
  head "https://github.com/google/fonts/raw/main/ofl/bricolagegrotesque/BricolageGrotesque%5Bopsz%2Cwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BricolageGrotesque[opsz,wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
