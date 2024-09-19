class Mocks < Formula
    desc "Get a mock REST APIs with zero coding within seconds."
    homepage "https://github.com/mocks-rs/mocks"
    url "https://github.com/mocks-rs/mocks/releases/download/0.3.2/mocks-0.3.2-x86_64-apple-darwin.tar.gz"
    sha256 "0d324a05361e60491e9e0e201a0e28f43053fc9f3b1d312517b67ac4682db854"
    version "0.3.2"

    def install
        bin.install "mocks"
    end
end
