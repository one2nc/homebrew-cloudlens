# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cloudlens < Formula
  desc ""
  homepage "https://github.com/one2nc/cloudlens"
  version "0.1.1"

  on_macos do
    url "https://github.com/one2nc/cloudlens/releases/download/v0.1.1/cloudlens_0.1.1_darwin_all.tar.gz"
    sha256 "5bc59ccf5f1814f56bbc9a2e044f23dbe25d250ef0ade42f2e8f85b2017f4dcd"

    def install
      bin.install "cloudlens"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/one2nc/cloudlens/releases/download/v0.1.1/cloudlens_0.1.1_linux_arm64.tar.gz"
      sha256 "d4c0ff5656450d86bfbcb912d9e9dba2ed4b751ccabe4b90dcda605d0319678f"

      def install
        bin.install "cloudlens"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/one2nc/cloudlens/releases/download/v0.1.1/cloudlens_0.1.1_linux_amd64.tar.gz"
      sha256 "934ab6a33b8b050c2bb9df6cea028375da834b77885a71d47bd2735cc9fd075a"

      def install
        bin.install "cloudlens"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/one2nc/cloudlens/releases/download/v0.1.1/cloudlens_0.1.1_linux_armv6.tar.gz"
      sha256 "93c9969403f1ec2bdd0998dc5cded843fc7f60b1f228eee475b153a475b809e2"

      def install
        bin.install "cloudlens"
      end
    end
  end
end
