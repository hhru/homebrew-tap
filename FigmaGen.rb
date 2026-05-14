class Figmagen < Formula
  version '2.0.0-beta.27'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 '1314f2fad37f0ba15a1e9c8f4998f2f730a9794c4af935884cae99da49bfe110'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
