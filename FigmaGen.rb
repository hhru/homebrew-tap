class Figmagen < Formula
  version '2.0.0-beta.6'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 'b05810f817f4dc18300595efc784384bb9ced56f3e96896c40d5fc7a0712f0ba'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
