class FontAnonymiceNerdFont < Formula
  version "3.2.1"
  sha256 "5ee616bdc84158bf7e69fd9e63714c43d84652ec55f68c4f4f8cf75e8ac78bfc"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AnonymousPro.zip"
  desc "AnonymicePro Nerd Font (Anonymous Pro)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
