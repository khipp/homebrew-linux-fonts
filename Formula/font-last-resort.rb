class FontLastResort < Formula
  version "13.001"
  sha256 "2cdfa3f7d70ee06c32e9bb37c94634cecd54ba018e5a8110e853b394e0f91f01"
  url "https://github.com/unicode-org/last-resort-font/releases/download/#{version}/LastResort-Regular.ttf"
  desc "Last Resort"
  desc "Special-purpose font, providing glyphs to represent types of Unicode characters"
  homepage "https://github.com/unicode-org/last-resort-font"
  def install
    (share/"fonts").install "LastResort-Regular.ttf"
  end
  test do
  end
end
