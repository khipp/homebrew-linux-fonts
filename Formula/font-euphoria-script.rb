class FontEuphoriaScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/euphoriascript/EuphoriaScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Euphoria Script"
  homepage "https://fonts.google.com/specimen/Euphoria+Script"
  def install
    (share/"fonts").install "EuphoriaScript-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
