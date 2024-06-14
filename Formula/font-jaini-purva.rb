class FontJainiPurva < Formula
  desc "Jaini purva font"
  homepage "https://fonts.google.com/specimen/Jaini+Purva"
  head "https://github.com/google/fonts/raw/main/ofl/jainipurva/JainiPurva-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/JainiPurva-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
