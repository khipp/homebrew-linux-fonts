class FontParkinsans < Formula
  desc "Parkinsans font"
  homepage "https://fonts.google.com/specimen/Parkinsans"
  head "https://github.com/google/fonts/raw/main/ofl/parkinsans/Parkinsans%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Parkinsans?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
