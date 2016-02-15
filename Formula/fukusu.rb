class Fukusu < Formula
  homepage "https://github.com/brightin/fukusu"
  url "https://github.com/brightin/fukusu/releases/download/v0.1.0/fukusu-0.1.0.tar.gz"
  version "0.1.0"
  sha256 "d76097bc7285052f0f2e8606bfcd49d2c04939b9879fdf361085ec099c818832"

  bottle :unneeded

  depends_on :java => "1.7+"
  depends_on "heroku-toolbelt"

  def install
    bin.install "fukusu"
  end

  test do
    system "#{bin}/fukusu", "--help"
  end
end
