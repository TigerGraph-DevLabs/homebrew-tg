class Tgcli < Formula
  desc "TigerGraphCLI: TigerGraph   "
  homepage "https://www.tigergraph.com"
  url "https://github.com/TigerGraph-DevLabs/tgcli/archive/refs/tags/0.5.1.tar.gz"
  sha256 "5fed8ebd4b6d7557c2f28ea5fffe3aae6eca700268c220d69e342c924d217883"
  license ""

  def install
    (share/'tgcli').install Dir['*']
    
    bin.install_symlink (share/'tgcli'/'tg')
    
  end
end
