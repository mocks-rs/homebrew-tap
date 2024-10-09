class Mocks < Formula
    desc "Get a mock REST APIs with zero coding within seconds."
    homepage "https://github.com/mocks-rs/mocks"
    url "https://github.com/mocks-rs/mocks/releases/download/0.3.6/mocks-0.3.6-x86_64-apple-darwin.tar.gz"
    sha256 "062955175cda3faa65315e42e92d17f82bce0ddb4f40b7674b03f5d5fb294988"
    version "0.3.6"

    def install
        bin.install "mocks"
    end
end
