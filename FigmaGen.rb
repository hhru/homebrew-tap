class Figmagen < Formula
  version '2.0.0-beta.23'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 '3aefd630927c6ac8244c8e23f3e54813ec8f3bab90a9736e21558eb5c12c3039'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
