class Figmagen < Formula
  version '2.0.0-beta.21'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 '2565f7e61e32935f341e9afb51453679f71dfa4ae05c60928853771b24671512'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
