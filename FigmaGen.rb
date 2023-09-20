class Figmagen < Formula
  version '2.0.0-beta.10'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 '51976a162a057978de58cdb9cf174b42b1077321766805cacfcffba4a7f1ae4d'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
