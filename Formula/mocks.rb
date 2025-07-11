class Mocks < Formula
    desc "Get a mock REST APIs with zero coding within seconds."
    homepage "https://github.com/mocks-rs/mocks"
    url "https://github.com/mocks-rs/mocks/releases/download/1.0.0/mocks-1.0.0-x86_64-apple-darwin.tar.gz"
    sha256 "77f50306fa66c8b44e92bd74edfd83fdac545ce68934303ee183fdaef43a595c"
    version "1.0.0"

    def install
        bin.install "mocks"
    end
end
