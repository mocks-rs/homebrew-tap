class Mocks < Formula
    desc "Get a mock REST APIs with zero coding within seconds."
    homepage "https://github.com/mocks-rs/mocks"
    url "https://github.com/mocks-rs/mocks/releases/download/0.3.0/mocks-0.3.0-x86_64-apple-darwin.tar.gz"
    sha256 "39f2ccacf37b2438e78f4886bda06bf92aaeadc33cf7aeb279b5bde804927437"
    version "0.3.0"

    def install
        bin.install "mocks"
    end
end
