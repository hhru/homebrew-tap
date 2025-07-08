class Figmagen < Formula
  version '2.0.0-beta.25'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 '874c81358ffae3bbb8472d8d23a10773bccf416fb754dcf7dc1c880e7864d5bc'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end