class Squirrelstack < Formula
  desc "CLI for SquirrelStack error management"
  homepage "https://github.com/futuremill/squirrelstack-cli"
  url "https://github.com/futuremill/squirrelstack-cli/archive/refs/tags/v0.4.0.tar.gz"
  sha256 "c2e48606114b8de0975a752688e5a9006b342e3b8d9d101cbfef28a11e7e1b4a"
  license :cannot_represent

  def install
    bin.install "squirrelstack"
  end

  test do
    assert_match "squirrelstack 0.4.0", shell_output("#{bin}/squirrelstack version")
  end
end
