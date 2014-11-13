cask :v1 => 'font-noto-sans-bengali' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansBengali-hinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansBengali-Bold.ttf'
  font 'NotoSansBengali-Regular.ttf'
end
