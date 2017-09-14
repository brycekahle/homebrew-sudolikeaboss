require 'formula'

class Sudolikeaboss < Formula
  homepage 'https://github.com/brycekahle/sudolikeaboss'
  version '0.3.1'

  if Hardware::CPU.is_64_bit?
    url 'https://github.com/brycekahle/sudolikeaboss/releases/download/v0.3.1/sudolikeaboss_v0.3.1_darwin_amd64.zip'
    sha256 'cdd8165337bb7759779c20698b44b17d01a2ded8effa9f2db7f29a67e07d8541'
  end

  depends_on :arch => :intel

  def install
    bin.install Dir['*']
  end
end
