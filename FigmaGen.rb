class Figmagen < Formula
  version '2.0.0-beta.7'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 'da3edf612a1f878b8a562d5e7b6268156889eeaa083c1a49cf4814fb4bfdccfb'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
