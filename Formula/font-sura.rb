class FontSura < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sura"
  desc "Sura"
  homepage "https://fonts.google.com/specimen/Sura"
  def install
    (share/"fonts").install Dir.glob(""ofl/sura/" + ./**/Sura-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/sura/" + ./**/Sura-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
