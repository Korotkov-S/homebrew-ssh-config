class SshConfigAT020 < Formula
  desc "Tool for a ssh config files"
  homepage "https://github.com/Korotkov-S/ssh-config/blob/main/Readme.md"
  url "https://github.com/Korotkov-S/ssh-config.git", tag: "v0.2.0"
  license ""
  head "https://github.com/Korotkov-S/ssh-config.git", branch: "main"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system "false"
  end
end
