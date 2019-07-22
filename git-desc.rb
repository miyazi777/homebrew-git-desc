# This file was generated by GoReleaser. DO NOT EDIT.
class GitDesc < Formula
  desc "Git descrption CLI Tool"
  homepage "https://github.com/miyazi777/git-desc"
  version "0.1.5"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/miyazi777/git-desc/releases/download/v0.1.5/git-desc_0.1.5_darwin_amd64.tar.gz"
    sha256 "d0b0288c56c3f4a6d67d608db8e9849950963abe2e00c81abe867cac13f835d4"
  elsif OS.linux?
  end

  def install
    bin.install Dir['git-desc']
  end

  test do
    system "#{bin}/git-desc"
  end
end
