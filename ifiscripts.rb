class Ifiscripts < Formula
  desc ""
  homepage "https://github.com/kieranjol/IFIscripts"
  url "https://github.com/kieranjol/IFIscripts/archive/v0.1-alpha.tar.gz"
  version "alpha"
  sha256 "ae2559b63f50a350532961de031757e3104c880c732155d380034dde4bfb351e"

  depends_on 'cowsay'
  depends_on 'dvdauthor'
  depends_on 'ffmpeg' => [ 'with-ffplay', 'with-libass', 'with-freetype', 'with-faac']
  depends_on 'md5deep'
  depends_on 'mediainfo'
  depends_on 'xmlstarlet'
  
  def install
    libexec.install "batchffv1.py", "bitc.py", "ffv1trans.py", "ififuncs.py", "libimages.py", "makeffv1.py", "revtmd.py"
  end
  
end
