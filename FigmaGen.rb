class Figmagen < Formula
  version '2.0.0-beta.12'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 '957505a09ac317d018ed1929d33468003de34194466ac2e6c920c42818e36c75'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
