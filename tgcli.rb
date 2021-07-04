class Tgcli < Formula
  desc "TigerGraphCLI: TigerGraph   "
  homepage "https://www.tigergraph.com"
  url "https://github.com/TigerGraph-DevLabs/tgcli/archive/refs/tags/0.2.0.tar.gz"
  sha256 "d5cb094d2396329320b09cd7452ce3b5d4ea74e4691940fe942aa13175fa72e5"
  license ""

  def install
    (share/'tgcli').install Dir['*']
    
    bin.install_symlink (share/'tgcli'/'tg')
    
  end
end
