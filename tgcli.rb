class Tgcli < Formula
  desc "TigerGraphCLI: TigerGraph   "
  homepage "https://www.tigergraph.com"
  url "https://github.com/TigerGraph-DevLabs/tgcli/archive/refs/tags/0.5.2.tar.gz"
  sha256 "dea1c4545275c94b3dc96ea75afa0ad23994e12bf57db9109049efd527deae45"
  license ""

  def install
    (share/'tgcli').install Dir['*']
    
    bin.install_symlink (share/'tgcli'/'tg')
    
  end
end
