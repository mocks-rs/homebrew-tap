class Mocks < Formula
    desc "Get a mock REST APIs with zero coding within seconds."
    homepage "https://github.com/mocks-rs/mocks"
    url "https://github.com/mocks-rs/mocks/releases/download/0.2.1/mocks-0.2.1-x86_64-apple-darwin.tar.gz"
    sha256 "d75670f883288d620fce9798f7e6d8aebbb071715d5d435c0c7fdcc4e47a37d7"
    version "0.2.1"

    def install
        bin.install "mocks"
    end
end
