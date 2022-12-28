class SshpassOtp < Formula
  desc "sshpass with TOTP support"
  homepage "https://github.com/dora38/sshpass"
  url "https://github.com/dora38/sshpass/archive/refs/heads/main.zip"
  version "1.09.1"
  sha256 ""
  license "GPL-2.0-only"

  depends_on "automake" # => :build


  def install
    system "./bootstrap"
    system "./configure", "--prefix=#{prefix}"
    system "make", "install"
  end

  test do
    system "make", "check"
  end
end
