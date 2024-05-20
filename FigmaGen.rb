class Figmagen < Formula
  version '2.0.0-beta.22'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 '971ec9f0e7bae194aaf3f5f8585fa3b95982bcaffde84d8b1219bf200bfe2ccd'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
