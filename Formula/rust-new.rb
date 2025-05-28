class RustNew < Formula
  desc "Scaffold a Rust project from Hamze's starter template"
  homepage "https://github.com/RustSandbox/rust-new"
  url "https://github.com/RustSandbox/rust-new/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "5bfe194fb6f05d279747a729863f9200749c0b4b1e31f0a4fc032f7c9d6b4a77"
  license "MIT"

  def install
    bin.install "rust-new.sh" => "rust-new"
  end

  test do
    system "#{bin}/rust-new", "--help"
  end
end 