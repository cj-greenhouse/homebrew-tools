class cjhello < Formula
  version '0.1.2'
  desc "It says hello nicely."
  homepage "https://github.com/aztecrex/hello-cjtool"

  if OS.mac?
      url "https://github.com/aztecrex/hello-cjtool/releases/download/v#{version}/hello-cjtool-v#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "332f50bf4601d85cde7b4268ceb2e685d132375a7b635183d16d27706b7e2dc8"
  elsif OS.linux?
      url "https://github.com/aztecrex/hello-cjtool/releases/download/v#{version}/hello-cjtool-v#{version}-x86_64-unknown-linux-musl.tar.gz"
      sha256 "57a70d74049aa2424885cc219382dd2043a06eb0cede5b6cf9e25728ae14ce75"
  end

#  conflicts_with "whs??p"

  def install
    bin.install "hello-cjtool"
#    man1.install "rg.1"

#    bash_completion.install "complete/rg.bash-completion"
#    fish_completion.install "complete/rg.fish"
#    zsh_completion.install "complete/_rg"
  end
end


