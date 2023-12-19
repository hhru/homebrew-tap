class Figmagen < Formula
  version '2.0.0-beta.14'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 '2e5b75ebdadd1a2b9b4d15c9328f982301e1e27fda1a44f315ed18d1643884f2'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
