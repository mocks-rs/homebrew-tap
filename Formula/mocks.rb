class Mocks < Formula
    desc "Get a mock REST APIs with zero coding within seconds."
    homepage "https://github.com/mocks-rs/mocks"
    url "https://github.com/mocks-rs/mocks/releases/download/0.3.1/mocks-0.3.1-x86_64-apple-darwin.tar.gz"
    sha256 "04550e51fa913ba4c69ac7abce79b55cc268f5c7f4241716e1bb368f74c2136c"
    version "0.3.1"

    def install
        bin.install "mocks"
    end
end
