class Squirrelstack < Formula
  desc "CLI for SquirrelStack error management"
  homepage "https://github.com/futuremill/squirrelstack-cli"
  url "https://github.com/futuremill/squirrelstack-cli/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "efc21462c10cbaf9be6c56af404c082ca199f4b4f0c62b002c23b66998cbcc50"
  license :cannot_represent

  def install
    bin.install "squirrelstack"
  end

  test do
    assert_match "squirrelstack 0.1.0", shell_output("#{bin}/squirrelstack version")
  end
end
