class Figmagen < Formula
  version '2.0.0-beta.26'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 '6e78878680d6283717309bbe7fedd104b613dc5cb55a1aee19c0467686d9bd5d'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
