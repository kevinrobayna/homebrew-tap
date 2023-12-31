# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Aoc2md < Formula
  desc "The aoc2md tool to generate project setup 🎄"
  homepage "https://kevinrobayna.com"
  version "0.1.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kevinrobayna/aoc2md/releases/download/v0.1.4/aoc2md_Darwin_arm64.tar.gz"
      sha256 "6b8db3d2862bb90a80a08472bffd42220e9801415f980dd36bf253ad9be89c1c"

      def install
        bin.install "aoc2md"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kevinrobayna/aoc2md/releases/download/v0.1.4/aoc2md_Darwin_x86_64.tar.gz"
      sha256 "bd6fb60bce3488ed17eb8deba9f56e5438da95c1f2aaca8d7f127590184bf0d6"

      def install
        bin.install "aoc2md"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kevinrobayna/aoc2md/releases/download/v0.1.4/aoc2md_Linux_arm64.tar.gz"
      sha256 "aff22a2ef5ccc4155d394bcbc81ec124f8d2f35b51f9a7c0f980e4b2b6accfd3"

      def install
        bin.install "aoc2md"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kevinrobayna/aoc2md/releases/download/v0.1.4/aoc2md_Linux_x86_64.tar.gz"
      sha256 "2fd3e1cf2c576b1c4fad3859f8186a803bf092b2c4f7a9a1b6472c65452f1f76"

      def install
        bin.install "aoc2md"
      end
    end
  end
end
