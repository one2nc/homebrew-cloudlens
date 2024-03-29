# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cloudlens < Formula
  desc ""
  homepage "https://github.com/one2nc/cloudlens"
  version "0.1.4"

  on_macos do
    url "https://github.com/one2nc/cloudlens/releases/download/v0.1.4/cloudlens_0.1.4_darwin_all.tar.gz"
    sha256 "559e393dc3137a51cda0a882e0578b3a54c720f84f8d4b3a4ea7981ed36f5265"

    def install
      bin.install "cloudlens"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/one2nc/cloudlens/releases/download/v0.1.4/cloudlens_0.1.4_linux_amd64.tar.gz"
      sha256 "51ba91627c4a0de473dd212d2ef953f7aae9b4dc428113e61ddc1488797b5a15"

      def install
        bin.install "cloudlens"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/one2nc/cloudlens/releases/download/v0.1.4/cloudlens_0.1.4_linux_armv6.tar.gz"
      sha256 "95cfb329708c659f9c026b7f4873565c65cf2150bf9e20d0dc81bb99f5e7c272"

      def install
        bin.install "cloudlens"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/one2nc/cloudlens/releases/download/v0.1.4/cloudlens_0.1.4_linux_arm64.tar.gz"
      sha256 "c3669f30949e5ff8426f15b1b608a7fbb6244f1dc968f2c0561d6bdbda15479f"

      def install
        bin.install "cloudlens"
      end
    end
  end
end
