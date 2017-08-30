require 'formula'

class Sudolikeaboss < Formula
  homepage 'https://github.com/brycekahle/sudolikeaboss'
  version '0.3.0'

  if Hardware::CPU.is_64_bit?
    url 'https://github.com/brycekahle/sudolikeaboss/releases/download/v0.3.0/sudolikeaboss_v0.3.0_darwin_amd64.zip'
    sha256 '111ca12fcce59c05681287274d6d6b4d32b9a2d2a695e7921bec807dd90b186c'
  end

  depends_on :arch => :intel

  def install
    bin.install Dir['*']
  end
end
