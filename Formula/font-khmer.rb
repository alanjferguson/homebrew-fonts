class FontKhmer < Formula
  head "https://github.com/google/fonts/raw/master/ofl/khmer/Khmer.ttf", verified: "github.com/google/fonts/"
  desc "Khmer"
  homepage "https://fonts.google.com/specimen/Khmer"
  def install
    (share/"fonts").install "Khmer.ttf"
  end
  test do
  end
end
