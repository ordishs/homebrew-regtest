class Regtest < Formula
  desc "Small utility to run bitcoin-sv regtest on a mac"
  homepage "https://github.com/ordishs/bitcoin-sv-regtest"
  url "https://github.com/ordishs/bitcoin-sv-regtest/releases/download/v1.0.4/bitcoin-sv-regtest-1.0.4.tar.gz"
  sha256 "6ee8db818ba88d49035df24a5ae0ebd265d1d95f98e504c4580e83f72c7fdb90"
  version "1.0.4"

  def install
    bin.install "regtest"
    bin.install "regtest_wallet.dat"
  end
end
