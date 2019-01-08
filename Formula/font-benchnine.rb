class FontBenchnine < Formula
  head "https://github.com/google/fonts/trunk/ofl/benchnine", using: :svn, revision: "50", trust_cert: true
  desc "BenchNine"
  homepage "https://www.google.com/fonts/specimen/BenchNine"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "BenchNine-Bold.ttf"
    (share/"fonts").install "BenchNine-Light.ttf"
    (share/"fonts").install "BenchNine-Regular.ttf"
  end
  test do
  end
end
