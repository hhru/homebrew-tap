class Figmagen < Formula
  version '2.0.0-beta.29'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 'ba9572c92e9e486d3bf99670e1de8535d310dad174f9d8413872abe793380575'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
