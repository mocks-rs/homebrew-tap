class Mocks < Formula
    desc "Mock REST APIs from JSON with zero coding within seconds."
    homepage "https://github.com/mocks-rs/mocks"
    url "https://github.com/mocks-rs/mocks/releases/download/1.0.8/mocks-1.0.8-x86_64-apple-darwin.tar.gz"
    sha256 "88a7ee4e81f1d7410f3bd44c39048ff818571e82ea3e153480e3e2e3a62e2c09"
    version "1.0.8"

    def install
        bin.install "mocks"
    end
end
