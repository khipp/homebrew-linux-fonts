class FontStaatliches < Formula
  head "https://github.com/google/fonts/raw/master/ofl/staatliches/Staatliches-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Staatliches"
  homepage "https://fonts.google.com/specimen/Staatliches"
  def install
    (share/"fonts").install "Staatliches-Regular.ttf"
  end
  test do
  end
end
