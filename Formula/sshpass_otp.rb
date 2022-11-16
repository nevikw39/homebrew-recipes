class SshpassOtp < Formula
  desc "sshpass with TOTP support"
  homepage "https://github.com/dora38/sshpass"
  url "https://github.com/dora38/sshpass/archive/refs/heads/main.zip"
  version "1.09.1"
  sha256 ""
  license ""

  depends_on "automake"


  def install
    system "./bootstrap"
    system "./configure", "--prefix=#{prefix}"
    system "make", "install"
  end

  test do
    system "true"
  end
end
