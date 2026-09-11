class Squirrelstack < Formula
  desc "CLI for SquirrelStack error management"
  homepage "https://github.com/futuremill/squirrelstack-cli"
  url "https://github.com/futuremill/squirrelstack-cli/archive/refs/tags/v0.7.1.tar.gz"
  sha256 "c207bda1a471cb3d4a02e2a7dcb162b39d63854c63e4746c22f8f2083b50e952"
  license :cannot_represent

  def install
    bin.install "squirrelstack"
  end

  test do
    assert_match "squirrelstack 0.7.1", shell_output("#{bin}/squirrelstack version")
  end
end
