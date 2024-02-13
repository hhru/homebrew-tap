class Figmagen < Formula
  version '2.0.0-beta.19'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 '6eb44f557ca40cb5ab62f99b129423c7b94a3c9c55b1983eb7a4604598b31b89'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
