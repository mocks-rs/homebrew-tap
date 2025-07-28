class Mocks < Formula
    desc "Mock REST APIs from JSON with zero coding within seconds."
    homepage "https://github.com/mocks-rs/mocks"
    url "https://github.com/mocks-rs/mocks/releases/download/1.0.4/mocks-1.0.4-x86_64-apple-darwin.tar.gz"
    sha256 "6f1f5bd6a6b5537c1a69e74d423ce8da2e787f8b324e19ce4ed46cf6ebaa83ab"
    version "1.0.4"

    def install
        bin.install "mocks"
    end
end
