class Squirrelstack < Formula
  desc "CLI for SquirrelStack error management"
  homepage "https://github.com/futuremill/squirrelstack-cli"
  url "https://github.com/futuremill/squirrelstack-cli/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "5dd6d7728a55d30a0beae4005d73a797ed77ccd889e32c9cd79b88fd26fca3c9"
  license :cannot_represent

  def install
    bin.install "squirrelstack"
  end

  test do
    assert_match "squirrelstack 0.1.1", shell_output("#{bin}/squirrelstack version")
  end
end
