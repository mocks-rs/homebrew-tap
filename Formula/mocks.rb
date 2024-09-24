class Mocks < Formula
    desc "Get a mock REST APIs with zero coding within seconds."
    homepage "https://github.com/mocks-rs/mocks"
    url "https://github.com/mocks-rs/mocks/releases/download/0.3.4/mocks-0.3.4-x86_64-apple-darwin.tar.gz"
    sha256 "044110deefb6f77b0e1aff7f31b8e70921eb8bd3a5a1d950e6b404166a88ce6c"
    version "0.3.4"

    def install
        bin.install "mocks"
    end
end
