class Squirrelstack < Formula
  desc "CLI for SquirrelStack error management"
  homepage "https://github.com/futuremill/squirrelstack-cli"
  url "https://github.com/futuremill/squirrelstack-cli/archive/refs/tags/v0.3.0.tar.gz"
  sha256 "b3441bf6ea1dea7f53915948bb96031e7b51102f234b6fb5e1fb579afb04947e"
  license :cannot_represent

  def install
    bin.install "squirrelstack"
  end

  test do
    assert_match "squirrelstack 0.3.0", shell_output("#{bin}/squirrelstack version")
  end
end
