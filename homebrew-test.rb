# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HomebrewTest < Formula
  desc ""
  homepage ""
  url "https://github.com/jerneyio/homebrew-test/archive/v1.0.0.tar.gz"
  sha256 "bddcefeadce3fc40051a612535f63a37f7f42cb0bb5d71f99b6a6b78cd278203"

  # depends_on "cmake" => :build

  def install
    bin.install "path"
  end
end
