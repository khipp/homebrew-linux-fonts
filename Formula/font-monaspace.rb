class FontMonaspace < Formula
  version "1.101"
  sha256 "7ff2317c7bdaed8e81dcbe1314e6ab12ad9641b7ddf921e996a227ff4ec7752f"
  url "https://github.com/githubnext/monaspace/releases/download/v#{version}/monaspace-v#{version}.zip", verified: "github.com/githubnext/monaspace/"
  desc "Monaspace"
  desc "Superfamily of fonts for code"
  homepage "https://monaspace.githubnext.com/"
  def install
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-Bold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-Italic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-Light.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-Medium.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-Regular.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-SemiWideBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-SemiWideBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-SemiWideExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-SemiWideExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-SemiWideExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-SemiWideExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-SemiWideItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-SemiWideLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-SemiWideLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-SemiWideMedium.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-SemiWideMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-SemiWideRegular.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-SemiWideSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-SemiWideSemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-WideBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-WideBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-WideExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-WideExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-WideExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-WideExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-WideItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-WideLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-WideLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-WideMedium.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-WideMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-WideRegular.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-WideSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceArgon-WideSemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-Bold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-Italic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-Light.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-Medium.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-Regular.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-SemiWideBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-SemiWideBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-SemiWideExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-SemiWideExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-SemiWideExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-SemiWideExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-SemiWideItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-SemiWideLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-SemiWideLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-SemiWideMedium.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-SemiWideMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-SemiWideRegular.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-SemiWideSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-SemiWideSemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-WideBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-WideBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-WideExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-WideExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-WideExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-WideExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-WideItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-WideLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-WideLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-WideMedium.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-WideMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-WideRegular.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-WideSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceKrypton-WideSemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-Bold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-Italic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-Light.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-Medium.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-Regular.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-SemiWideBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-SemiWideBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-SemiWideExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-SemiWideExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-SemiWideExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-SemiWideExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-SemiWideItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-SemiWideLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-SemiWideLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-SemiWideMedium.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-SemiWideMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-SemiWideRegular.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-SemiWideSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-SemiWideSemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-WideBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-WideBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-WideExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-WideExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-WideExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-WideExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-WideItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-WideLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-WideLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-WideMedium.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-WideMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-WideRegular.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-WideSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceNeon-WideSemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-Bold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-Italic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-Light.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-Medium.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-Regular.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-SemiWideBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-SemiWideBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-SemiWideExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-SemiWideExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-SemiWideExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-SemiWideExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-SemiWideItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-SemiWideLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-SemiWideLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-SemiWideMedium.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-SemiWideMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-SemiWideRegular.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-SemiWideSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-SemiWideSemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-WideBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-WideBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-WideExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-WideExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-WideExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-WideExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-WideItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-WideLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-WideLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-WideMedium.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-WideMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-WideRegular.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-WideSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceRadon-WideSemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-Bold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-Italic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-Light.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-Medium.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-Regular.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-SemiWideBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-SemiWideBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-SemiWideExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-SemiWideExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-SemiWideExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-SemiWideExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-SemiWideItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-SemiWideLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-SemiWideLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-SemiWideMedium.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-SemiWideMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-SemiWideRegular.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-SemiWideSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-SemiWideSemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-WideBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-WideBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-WideExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-WideExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-WideExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-WideExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-WideItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-WideLight.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-WideLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-WideMedium.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-WideMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-WideRegular.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-WideSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/otf/**/MonaspaceXenon-WideSemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/variable/**/MonaspaceArgonVarVF[wght,wdth,slnt].ttf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/variable/**/MonaspaceKryptonVarVF[wght,wdth,slnt].ttf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/variable/**/MonaspaceNeonVarVF[wght,wdth,slnt].ttf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/variable/**/MonaspaceRadonVarVF[wght,wdth,slnt].ttf")[0]
    (share/"fonts").install Dir.glob("monaspace-v#{version}/fonts/variable/**/MonaspaceXenonVarVF[wght,wdth,slnt].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
