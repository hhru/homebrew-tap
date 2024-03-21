class Figmagen < Formula
  version '2.0.0-beta.20'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 'd974734f620aac11c0b7bfd4dcc34169a98b451e8f93411162f68b0d6734f1ab'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
