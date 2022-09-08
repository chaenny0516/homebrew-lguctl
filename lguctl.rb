class Lguctl < Formula
  homepage "https://github.com/svc-proto-dev/lguctl"
  url "https://uplus-cto-devops-files.s3.ap-northeast-2.amazonaws.com/lguctl/releases/0.0.2/lguctl"
  sha256 "e357fe3465b0b2cf78237315b212fe7295c7e519755befd052dfece14adddf4e"

  def install
    bin.install "lguctl"
  end
end
