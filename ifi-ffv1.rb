

class IfiFfv1 < Formula
  desc "ififfv1"
  homepage "https://github.com/kieranjol/ifi-ffv1/"
  url "https://github.com/kieranjol/ifi-ffv1/archive/0.2.0.tar.gz"
  version "0.2.0"
  sha256 "9ba3b640d0c98a66aa6de59d8cd5f13bb476363d4f7d75269457829cc3a67ec5"

  depends_on 'xmlstarlet' 
  depends_on 'ffmpeg' => [ 'with-ffplay', 'with-libass', 'with-freetype', 'with-faac' ]
  depends_on 'mediainfo'
  depends_on 'md5deep'
  
  def install
     bin.install "ifi-ffv1.sh"
   end
 end
