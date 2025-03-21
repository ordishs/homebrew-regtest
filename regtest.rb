class Regtest < Formula
  desc "Small utility to run bitcoin-sv regtest on a mac"
  homepage "https://github.com/ordishs/bitcoin-sv-regtest"
  url "https://github.com/ordishs/bitcoin-sv-regtest/releases/download/v1.0.  3/bitcoin-sv-regtest-1.0.3.tar.gz"
  sha256 "c98e40274830b9613d0e6cc8f4822e79935cfcc9b3becb042b5df6b76b0e0192"
  version "1.0.3"

  def install
    bin.install "regtest"
    bin.install "regtest_wallet.dat"
  end
end
