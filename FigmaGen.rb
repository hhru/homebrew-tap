class Figmagen < Formula
  version '1.0.0-beta.1'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/archive/#{version}.tar.gz"
  sha256 'ff24dabc33e3ca0a242b2e232acb0a91d990a5c0cecae2bed4bbc345f5eef028'

  depends_on :xcode => ['10.2', :build]

  def install
    system 'make', 'install', "PREFIX=#{prefix}"
  end
end
