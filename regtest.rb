class Regtest < Formula
  desc "Small utility to run bitcoin-sv regtest on a mac"
  homepage "https://github.com/ordishs/bitcoin-sv-regtest"
  url "https://github.com/ordishs/bitcoin-sv-regtest/archive/refs/tags/v1.0.0.tar.gz
  sha256 "5e6edc82bae6c9f0e64853c972d0886d11e31e645a88a7ae956394e7f927e261"
  version "1.0.0"

  def install
    bin.install "regtest"
    bin.install "regtest_wallet.dat"
  end
end
