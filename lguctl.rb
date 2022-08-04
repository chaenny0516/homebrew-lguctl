class Lguctl < Formula
  homepage "https://github.com/svc-proto-dev/lguctl"
  url "https://uplus-cto-devops-files.s3.ap-northeast-2.amazonaws.com/lguctl/releases/0.0.1/lguctl"
  sha256 "45fcfc0643109939f238e56c22db18938b27ed71c7c5dbf9d7e83456b62578ba"

  def install
    bin.install "lguctl"
  end
end
