class FontLxgwBright < Formula
  version "1.230"
  sha256 "9530b2c273407cae8146d74bffd7f1993fb4059b88c2fdff4d02f51a41e41b9b"
  url "https://github.com/lxgw/LxgwBright/archive/refs/tags/v#{version}.zip"
  desc "LXGW Bright"
  desc "Merged font of Ysabeau Office and LXGW WenKai"
  homepage "https://github.com/lxgw/LxgwBright"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}LxgwBright-#{version}/OTF/LXGWBright-Medium.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/OTF/LXGWBright-MediumItalic.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/OTF/LXGWBright-Regular.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/OTF/LXGWBright-Italic.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/OTF/LXGWBright-SemiLight.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/OTF/LXGWBright-SemiLightItalic.otf"
  end
  test do
  end
end