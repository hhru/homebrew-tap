class Figmagen < Formula
  version '2.0.0-beta.4'

  desc 'A Swift command line tool to generate code for the Figma component library'
  homepage 'https://github.com/hhru/FigmaGen'
  head 'https://github.com/hhru/FigmaGen.git'
  url "https://github.com/hhru/FigmaGen/releases/download/#{version}/figmagen-#{version}.zip"
  sha256 'dd09a166c09f7bd201f5d512b24a75aad946a3380a0a159ffdf88691c5b1095e'

  def install
    system 'make', 'install_release', "PREFIX=#{prefix}"
  end
end
