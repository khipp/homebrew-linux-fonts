class FontNotoSansMono < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansMono-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Mono"
  homepage "https://www.google.com/get/noto/#sans-mono"
  def install
    (share/"fonts").install "NotoSansMono-Black.ttf"
    (share/"fonts").install "NotoSansMono-Bold.ttf"
    (share/"fonts").install "NotoSansMono-Condensed.ttf"
    (share/"fonts").install "NotoSansMono-CondensedBlack.ttf"
    (share/"fonts").install "NotoSansMono-CondensedBold.ttf"
    (share/"fonts").install "NotoSansMono-CondensedExtraBold.ttf"
    (share/"fonts").install "NotoSansMono-CondensedExtraLight.ttf"
    (share/"fonts").install "NotoSansMono-CondensedLight.ttf"
    (share/"fonts").install "NotoSansMono-CondensedMedium.ttf"
    (share/"fonts").install "NotoSansMono-CondensedSemiBold.ttf"
    (share/"fonts").install "NotoSansMono-CondensedThin.ttf"
    (share/"fonts").install "NotoSansMono-ExtraBold.ttf"
    (share/"fonts").install "NotoSansMono-ExtraCondensed.ttf"
    (share/"fonts").install "NotoSansMono-ExtraCondensedBlack.ttf"
    (share/"fonts").install "NotoSansMono-ExtraCondensedBold.ttf"
    (share/"fonts").install "NotoSansMono-ExtraCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSansMono-ExtraCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSansMono-ExtraCondensedLight.ttf"
    (share/"fonts").install "NotoSansMono-ExtraCondensedMedium.ttf"
    (share/"fonts").install "NotoSansMono-ExtraCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSansMono-ExtraCondensedThin.ttf"
    (share/"fonts").install "NotoSansMono-ExtraLight.ttf"
    (share/"fonts").install "NotoSansMono-Light.ttf"
    (share/"fonts").install "NotoSansMono-Medium.ttf"
    (share/"fonts").install "NotoSansMono-Regular.ttf"
    (share/"fonts").install "NotoSansMono-SemiBold.ttf"
    (share/"fonts").install "NotoSansMono-SemiCondensed.ttf"
    (share/"fonts").install "NotoSansMono-SemiCondensedBlack.ttf"
    (share/"fonts").install "NotoSansMono-SemiCondensedBold.ttf"
    (share/"fonts").install "NotoSansMono-SemiCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSansMono-SemiCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSansMono-SemiCondensedLight.ttf"
    (share/"fonts").install "NotoSansMono-SemiCondensedMedium.ttf"
    (share/"fonts").install "NotoSansMono-SemiCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSansMono-SemiCondensedThin.ttf"
    (share/"fonts").install "NotoSansMono-Thin.ttf"
  end
  test do
  end
end
