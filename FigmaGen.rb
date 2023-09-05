class Figmagen < Formula
  version '2.0.0-beta.5'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 '5ffbbc6a450e03382f82c1835a8d55f62ba534b73f301aa878fee0e2aa7b3f58'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
