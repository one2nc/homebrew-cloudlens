# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cloudlens < Formula
  desc ""
  homepage "https://github.com/one2nc/cloudlens"
  version "0.1.1"

  on_macos do
    url "https://github.com/one2nc/cloudlens/releases/download/v0.1.1/cloudlens_0.1.1_darwin_all.tar.gz"
    sha256 "27fea8e422a54722d738590c4ec25ef20969ab04ac5b80ff2acf58055f4840f7"

    def install
      bin.install "cloudlens"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/one2nc/cloudlens/releases/download/v0.1.1/cloudlens_0.1.1_linux_arm64.tar.gz"
      sha256 "57431301b2020793d4b61203bb62c5fbc312d89f912d86140377cc0828eb9d73"

      def install
        bin.install "cloudlens"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/one2nc/cloudlens/releases/download/v0.1.1/cloudlens_0.1.1_linux_amd64.tar.gz"
      sha256 "734b8ed66b929367e60b5dc2eed28ca88869c15e6ec6e6dea650197ea6768d65"

      def install
        bin.install "cloudlens"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/one2nc/cloudlens/releases/download/v0.1.1/cloudlens_0.1.1_linux_armv6.tar.gz"
      sha256 "986c29d4291fd2d4e7b4aba2cfa42d4ae038d560d467ca0b25fbcc0ca58d1fe3"

      def install
        bin.install "cloudlens"
      end
    end
  end
end
