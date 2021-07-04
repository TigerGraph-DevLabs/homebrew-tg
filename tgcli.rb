class Tgcli < Formula
  desc "TigerGraphCLI: TigerGraph   "
  homepage "https://www.tigergraph.com"
  url "https://github.com/TigerGraph-DevLabs/tgcli/archive/refs/tags/0.3.0.tar.gz"
  sha256 "3f0cb51294163e5c145caa6b0dc1f6f5ce7a10bc5a72f9cf86ce92b7093f75fe"
  license ""

  def install
    (share/'tgcli').install Dir['*']
    
    bin.install_symlink (share/'tgcli'/'tg')
    
  end
end
