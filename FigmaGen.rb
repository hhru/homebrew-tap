class Figmagen < Formula
  version '2.0.0-beta.24'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 'cc11ce2c25048e8a3ba3284e2038d0e4d125fcbe1bb2bf26071b087f8d29644a'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
