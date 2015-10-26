class As11fixity < Formula
  desc "as11fixity"
  homepage "https://github.com/kieranjol/as11fixity/"
  url "https://github.com/kieranjol/as11fixity/archive/1.0.tar.gz"
  version "1.0"
  sha256 "65dd14e562cbcc59b66e1dc03b67837893b02bdc925325614734f747838b1bdf"


  depends_on 'xmlstarlet' 
  depends_on 'md5deep'

  def install
    bin.install "as11fixity.sh"
  end
end
