class Mocks < Formula
    desc "Get a mock REST APIs with zero coding within seconds."
    homepage "https://github.com/mocks-rs/mocks"
    url "https://github.com/mocks-rs/mocks/releases/download/0.3.11/mocks-0.3.11-x86_64-apple-darwin.tar.gz"
    sha256 "7272424f3f84b7693dbd5d8335a3a37104aca4d4fdb68a65a5bda9bda68b36ec"
    version "0.3.11"

    def install
        bin.install "mocks"
    end
end
