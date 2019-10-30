class FontCochineal < Formula
  head "http://mirrors.ctan.org/fonts/cochineal.zip"
  desc "Cochineal"
  homepage "https://ctan.org/pkg/cochineal"
  def install
    parent = %x( [ ${PWD%/*} != ${HOMEBREW_TEMP=-/tmp} ] && echo -n '../' )
    (share/"fonts").install "#{parent}cochineal/opentype/Cochineal-Bold.otf"
    (share/"fonts").install "#{parent}cochineal/opentype/Cochineal-BoldItalic.otf"
    (share/"fonts").install "#{parent}cochineal/opentype/Cochineal-Italic.otf"
    (share/"fonts").install "#{parent}cochineal/opentype/Cochineal-Roman.otf"
  end
  test do
  end
end
