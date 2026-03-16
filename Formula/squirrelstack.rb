class Squirrelstack < Formula
  desc "CLI for SquirrelStack error management"
  homepage "https://github.com/futuremill/squirrelstack-cli"
  url "https://github.com/futuremill/squirrelstack-cli/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "0020b87a33473d24e7ea943113001e07e808738ff18bb578eb9a3471f65a7efe"
  license :cannot_represent

  def install
    bin.install "squirrelstack"
  end

  test do
    assert_match "squirrelstack 0.1.0", shell_output("#{bin}/squirrelstack version")
  end
end
