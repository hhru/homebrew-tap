class Figmagen < Formula
  version '2.0.0-beta.11'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 '68050c20dd3180c768d3e69b787bcaf96bee1104c8451c31d3f0b39fd7ffe8c2'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
