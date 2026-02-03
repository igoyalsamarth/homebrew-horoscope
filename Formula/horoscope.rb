class Horoscope < Formula
  desc "Terminal horoscope CLI"
  homepage "https://github.com/igoyalsamarth/horoscope-cli"

  if Hardware::CPU.arm?
    url "https://github.com/igoyalsamarth/horoscope-cli/releases/download/1.0.0/horoscope"
    sha256 "sha256:7d2600a763bce5741464f8c689ad86f28419a8d987263f4a78ea4ad282156bab"
  else
    url "https://github.com/igoyalsamarth/horoscope-cli/releases/download/1.0.0/horoscope-intel"
    sha256 "sha256:36f8c3785c10808c0c03b61d66161ef46cfd5f09b38436c583e6740f24ae6499"
  end

  def install
    bin.install "horoscope"
  end
end
