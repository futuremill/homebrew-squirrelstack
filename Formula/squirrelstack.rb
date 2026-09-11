class Squirrelstack < Formula
  desc "CLI for SquirrelStack error management"
  homepage "https://github.com/futuremill/squirrelstack-cli"
  url "https://github.com/futuremill/squirrelstack-cli/archive/refs/tags/v0.7.0.tar.gz"
  sha256 "7d597c0123f13c47713ee7a8b91b065839fd8264b65ffb5eca88e32b72a64686"
  license :cannot_represent

  def install
    bin.install "squirrelstack"
  end

  test do
    assert_match "squirrelstack 0.7.0", shell_output("#{bin}/squirrelstack version")
  end
end
