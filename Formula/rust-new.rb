class RustNew < Formula
  desc "Scaffold a Rust project from Hamze's starter template"
  homepage "https://github.com/RustSandbox/rust-new"
  url "https://github.com/RustSandbox/rust-new/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "d61e2b12f3c6ff70e8f8aad644180bc08a3b3540ac9394c49ef4f32c60547692"
  license "MIT"

  def install
    bin.install "rust-new.sh" => "rust-new"
  end

  test do
    system "#{bin}/rust-new", "--help"
  end
end 