class Horoscope < Formula
  desc "Terminal horoscope CLI"
  homepage "https://github.com/igoyalsamarth/horoscope-cli"

  if Hardware::CPU.arm?
    url "https://github.com/igoyalsamarth/horoscope-cli/releases/download/v1.0.0/horoscope"
    sha256 "ARM_SHA"
  else
    url "https://github.com/igoyalsamarth/horoscope-cli/releases/download/v1.0.0/horoscope-intel"
    sha256 "INTEL_SHA"
  end

  def install
    bin.install "horoscope"
  end
end
