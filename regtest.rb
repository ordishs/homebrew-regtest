class Regtest < Formula
  desc "Small utility to run bitcoin-sv regtest on a mac"
  homepage "https://github.com/ordishs/bitcoin-sv-regtest"
  url "https://github.com/ordishs/bitcoin-sv-regtest/releases/download/v1.0.1/bitcoin-sv-regtest-1.0.1.tar.gz"
  sha256 "605ed5af94c6f6ceb32e34b122a9f5be3935783a01b629547b4217b11f5419d1"
  version "1.0.1"

  def install
    bin.install "regtest"
    bin.install "regtest_wallet.dat"
  end
end
