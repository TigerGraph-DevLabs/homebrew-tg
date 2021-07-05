class Tgcli < Formula
  desc "TigerGraphCLI: TigerGraph   "
  homepage "https://www.tigergraph.com"
  url "https://github.com/TigerGraph-DevLabs/tgcli/archive/refs/tags/0.4.0.tar.gz"
  sha256 "a33efc374cef4b78d64ad679d0fbb9ed10a40483fd775016677283bd5c972fe4"
  license ""

  def install
    (share/'tgcli').install Dir['*']
    
    bin.install_symlink (share/'tgcli'/'tg')
    
  end
end
