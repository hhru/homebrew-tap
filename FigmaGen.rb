class Figmagen < Formula
  version '2.0.0-beta.9'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 'd2597d14534ae31d7ed482781fcc8e759ea8c6b799440f1b32ce60351e06af6b'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
