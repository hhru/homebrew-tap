class Figmagen < Formula
  version '2.0.0-beta.3'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/archive/#{version}.tar.gz"
  sha256 'd907c7f0d194b08c0a18ed2f8b63fc57e447145e6000eb24c997fc1c4ff4dd2b'

  depends_on :xcode => ['10.2', :build]

  def install
    system 'make', 'install', "PREFIX=#{prefix}"
  end
end
