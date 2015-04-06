
require "formula"

class TreeView < Formula
  homepage "https://github.com/andersonfreitas/tree-view"
  url "https://github.com/andersonfreitas/tree-view/archive/master.zip"
  sha256 "053b4d40a5949c0a551c1c92a7931147ed6d158106e6beaba2f2b66ef5e83ad7"
  version "0.1.0"

  def install
    bin.install 'tree-view'
  end
end
