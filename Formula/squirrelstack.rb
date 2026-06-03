class Squirrelstack < Formula
  desc "CLI for SquirrelStack error management"
  homepage "https://github.com/futuremill/squirrelstack-cli"
  url "https://github.com/futuremill/squirrelstack-cli/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "15bcc07e7c63db5804847f94ae4e3c67fa77ef4755cba5a8d9f6448d0e300841"
  license :cannot_represent

  def install
    bin.install "squirrelstack"
  end

  test do
    assert_match "squirrelstack 0.2.0", shell_output("#{bin}/squirrelstack version")
  end
end
