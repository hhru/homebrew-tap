class Figmagen < Formula
  version '2.0.0-beta.3'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 'd7c37dd0b4370e7ac87cd380e958d9bc1b0915e4840452f2a64abbd2d1e0f246'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
