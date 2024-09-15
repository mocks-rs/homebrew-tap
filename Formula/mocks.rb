class Mocks < Formula
    desc "Get a mock REST APIs with zero coding within seconds."
    homepage "https://github.com/mocks-rs/mocks"
    url "https://github.com/mocks-rs/mocks/releases/download/0.2.0/mocks-0.2.0-x86_64-apple-darwin.tar.gz"
    sha256 "d252cf9812ea4f1478ff9c930c36c6b6b15125bcf4d098db42a718572957b292"
    version "0.2.0"

    def install
        bin.install "mocks"
    end
end
