class Regtest < Formula
  desc "Small utility to run bitcoin-sv regtest on a mac"
  homepage "https://github.com/ordishs/bitcoin-sv-regtest"
  url "https://github.com/ordishs/bitcoin-sv-regtest/releases/download/v1.0.2/bitcoin-sv-regtest-1.0.2.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b51"
  version "1.0.2"

  def install
    bin.install "regtest"
    bin.install "regtest_wallet.dat"
  end
end
