# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Tgcli < Formula
  desc "TigerGraphCLI: TigerGraph   "
  homepage "https://www.tigergraph.com"
  url "https://github.com/TigerGraph-DevLabs/tgcli/archive/refs/tags/0.1.0.tar.gz"
  sha256 "710384ff2ca0fbcbc8c3b4e961862d57f69a0b3b6107594f7c5941e445e5a89e"
	#sha256 "557f9914cd4557c27951bde743acd619e4f541fb248318eba0ce952a86f9e278"
  license ""

  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    # https://rubydoc.brew.sh/Formula.html#std_configure_args-instance_method
    bin.install "tg"


    
  end
end
