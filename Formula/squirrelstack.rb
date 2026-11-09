class Squirrelstack < Formula
  desc "CLI for SquirrelStack error management"
  homepage "https://github.com/futuremill/squirrelstack-cli"
  url "https://github.com/futuremill/squirrelstack-cli/archive/refs/tags/v0.10.0.tar.gz"
  sha256 "1660bd1fbfff37138978bd0c60a256436bdfa33160f17d25acb469991a796da2"
  license :cannot_represent

  def install
    bin.install "squirrelstack"
  end

  test do
    assert_match "squirrelstack 0.10.0", shell_output("#{bin}/squirrelstack version")
  end
end
