class FontNotoSansLydian < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLydian-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Lydian"
  homepage "https://www.google.com/get/noto/#sans-lydi"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansLydian-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
