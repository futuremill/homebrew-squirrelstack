class Squirrelstack < Formula
  desc "CLI for SquirrelStack error management"
  homepage "https://github.com/futuremill/squirrelstack-cli"
  url "https://github.com/futuremill/squirrelstack-cli/archive/refs/tags/v0.8.1.tar.gz"
  sha256 "886d7eeccdc22e02c0507f9db7101665a481a2405bdd201e7c1875e793c456da"
  license :cannot_represent

  def install
    bin.install "squirrelstack"
  end

  test do
    assert_match "squirrelstack 0.8.1", shell_output("#{bin}/squirrelstack version")
  end
end
