class Figmagen < Formula
  version '2.0.0-beta.16'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 'd874a50015b1af41ec5aa5c49a4c391459080cb9b4434f25749ba3399fce4681'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
