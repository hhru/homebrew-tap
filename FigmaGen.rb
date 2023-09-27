class Figmagen < Formula
  version '2.0.0-beta.13'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 'b522fba871c5fa287ad077e676a81d2cbd4bdbe4358eba5c42c559dfc7d6838d'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
