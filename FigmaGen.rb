class Figmagen < Formula
  version '2.0.0-beta.28'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 '9645d39c6a2826a9f80ad51fa095414feaf3507ff064ef5d0d948329f5d74143'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
