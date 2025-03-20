class Regtest < Formula
  desc "Small utility to run bitcoin-sv regtest on a mac"
  homepage "https://github.com/ordishs/bitcoin-sv-regtest"
  url "https://github.com/ordishs/bitcoin-sv-regtest/releases/download/v1.0.2/bitcoin-sv-regtest-1.0.2.tar.gz"
  sha256 "2ae76c6ea5ed274698e2dc9f15b1db9606582b361ada31f6e6134d748e14c204"
  version "1.0.2"

  def install
    bin.install "regtest"
    bin.install "regtest_wallet.dat"
  end
end
