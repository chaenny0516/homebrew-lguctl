class Lguctl < Formula
  homepage "https://github.com/svc-proto-dev/lguctl"
  url "https://uplus-cto-devops-files.s3.ap-northeast-2.amazonaws.com/lguctl/releases/0.0.2/lguctl"
  sha256 "bb6873298aca49fa82d09e344ce30fa405f87a0d4aafca3437c0433eecf893b6"

  def install
    bin.install "lguctl"
  end
end
