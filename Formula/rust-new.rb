class RustNew < Formula
  desc "Scaffold a Rust project from Hamze's starter template"
  homepage "https://github.com/RustSandbox/rust-new"
  url "https://github.com/RustSandbox/rust-new/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "MIT"

  def install
    bin.install "rust-new.sh" => "rust-new"
  end

  test do
    system "#{bin}/rust-new", "--help"
  end
end 