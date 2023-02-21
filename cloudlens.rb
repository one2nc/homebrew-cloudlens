# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cloudlens < Formula
  desc ""
  homepage "https://github.com/one2nc/cloud-lens"
  version "0.1.0-rc.1"

  on_macos do
    url "https://github.com/one2nc/cloud-lens/releases/download/v0.1.0-rc.1/cloud-lens_0.1.0-rc.1_darwin_all.tar.gz"
    sha256 "1f8b3e73cc547441f02e02bd3a304d84fc6b306b89f2d2b0592d45967bad8fec"

    def install
      bin.install "cloud-lens"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/one2nc/cloud-lens/releases/download/v0.1.0-rc.1/cloud-lens_0.1.0-rc.1_linux_arm64.tar.gz"
      sha256 "88ed9ca7c89b34c733086bf7f086720d89dcfb25632f6e56a14b8fbac196f11d"

      def install
        bin.install "cloudlens"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/one2nc/cloud-lens/releases/download/v0.1.0-rc.1/cloud-lens_0.1.0-rc.1_linux_amd64.tar.gz"
      sha256 "ebdabefae049a3f62bee59adb68a9cb730c78fa21bd1c34d9e01ce3a13f9e15b"

      def install
        bin.install "cloudlens"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/one2nc/cloud-lens/releases/download/v0.1.0-rc.1/cloud-lens_0.1.0-rc.1_linux_armv6.tar.gz"
      sha256 "de514a49e963b0e4141f1f9ec156825029f401e3a9e766f1949450b5c6e7a1d4"

      def install
        bin.install "cloudlens"
      end
    end
  end
end