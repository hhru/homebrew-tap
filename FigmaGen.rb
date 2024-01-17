class Figmagen < Formula
  version '2.0.0-beta.15'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 'bbdb94f8e60ee5029063252e1986585a85df6ec898c0a7e8f28c06e325fd3dc6'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
