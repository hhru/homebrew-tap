class Figmagen < Formula
  version '2.0.0-beta.8'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 '518316892e50fa28d2defe8b5f9bac827a68dfb2aefa4b307ffb10524c216b79'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
