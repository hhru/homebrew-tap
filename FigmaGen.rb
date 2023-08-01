class Figmagen < Formula
  version '2.0.0-beta.3'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/archive/#{version}.tar.gz"
  sha256 'f8221c95412b42da1c062bba9dcaacfff5b5ed121880e4f49015bfcbd9770996'

  depends_on :xcode => ['10.2', :build]

  def install
    system 'make', 'install', "PREFIX=#{prefix}"
  end
end
