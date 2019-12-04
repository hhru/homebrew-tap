class Figmagen < Formula
  version '1.0.0'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/archive/#{version}.tar.gz"
  sha256 '16e5671ca26a12b4b8cc50a7896ceb5e45c1baf6a29736e97974c8d583769464'

  depends_on :xcode => ['10.2', :build]

  def install
    system 'make', 'install', "PREFIX=#{prefix}"
  end
end
