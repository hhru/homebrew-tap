class Figmagen < Formula
  version '2.0.0-beta.18'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 'ae3fca29c7759ad281da4111222c996d7aa16b1f53a63a5e5ad71b1090ebbac1'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
