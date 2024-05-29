class FontPublicSans < Formula
  desc "Public sans font"
  homepage "https://public-sans.digital.gov/"
  url "https://github.com/uswds/public-sans/releases/download/v2.001/public-sans-v2.001.zip",
       verified: "github.com/uswds/public-sans/"
  version "2.001"
  sha256 "88cacdf7cd03b31af8f1f83e1f51e0eb5a6052565a6c014c90c385f1ff2d13a5"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/variable/PublicSans[wght].ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/PublicSans-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/PublicSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/PublicSans-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/PublicSans-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/PublicSans-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/PublicSans-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/PublicSans-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/PublicSans-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/PublicSans-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/PublicSans-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/PublicSans-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/PublicSans-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/PublicSans-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/PublicSans-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/PublicSans-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/PublicSans-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/PublicSans-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/variable/PublicSans-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/PublicSans-Black.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
