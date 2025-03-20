class Regtest < Formula
  desc "Small utility to run bitcoin-sv regtest on a mac"
  homepage "https://github.com/ordishs/bitcoin-sv-regtest"
  url "https://github.com/ordishs/bitcoin-sv-regtest/releases/download/v1.0.0/bitcoin-sv-regtest-1.0.0.tar.gz"
  sha256 "778dabff38427c275e369ea3fe209bac350ab2d2b32a7ec2498050d8356dff1f"
  version "1.0.0"

  def install
    bin.install "regtest"
    bin.install "regtest_wallet.dat"
  end
end
