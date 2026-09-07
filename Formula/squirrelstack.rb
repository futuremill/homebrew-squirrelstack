class Squirrelstack < Formula
  desc "CLI for SquirrelStack error management"
  homepage "https://github.com/futuremill/squirrelstack-cli"
  url "https://github.com/futuremill/squirrelstack-cli/archive/refs/tags/v0.5.0.tar.gz"
  sha256 "2ef9d6c3e37c00fd6233edd096ac0bc21d7fa6405a66a33d4651d929097dda1b"
  license :cannot_represent

  def install
    bin.install "squirrelstack"
  end

  test do
    assert_match "squirrelstack 0.5.0", shell_output("#{bin}/squirrelstack version")
  end
end
