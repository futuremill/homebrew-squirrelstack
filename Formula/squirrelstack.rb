class Squirrelstack < Formula
  desc "CLI for SquirrelStack error management"
  homepage "https://github.com/futuremill/squirrelstack-cli"
  url "https://github.com/futuremill/squirrelstack-cli/archive/refs/tags/v0.6.0.tar.gz"
  sha256 "685c56a49cb1d1d225fab23d029c0ee5df73346e0e7d9a24cc127e0d5081ab1e"
  license :cannot_represent

  def install
    bin.install "squirrelstack"
  end

  test do
    assert_match "squirrelstack 0.6.0", shell_output("#{bin}/squirrelstack version")
  end
end
