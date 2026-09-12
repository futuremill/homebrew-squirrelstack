class Squirrelstack < Formula
  desc "CLI for SquirrelStack error management"
  homepage "https://github.com/futuremill/squirrelstack-cli"
  url "https://github.com/futuremill/squirrelstack-cli/archive/refs/tags/v0.8.0.tar.gz"
  sha256 "b1a8a86d39f2b1853c570a6c9b707e8064a486f0866ccb0b6dc870a41284febb"
  license :cannot_represent

  def install
    bin.install "squirrelstack"
  end

  test do
    assert_match "squirrelstack 0.8.0", shell_output("#{bin}/squirrelstack version")
  end
end
