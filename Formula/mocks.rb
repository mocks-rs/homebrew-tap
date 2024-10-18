class Mocks < Formula
    desc "Get a mock REST APIs with zero coding within seconds."
    homepage "https://github.com/mocks-rs/mocks"
    url "https://github.com/mocks-rs/mocks/releases/download/0.3.7/mocks-0.3.7-x86_64-apple-darwin.tar.gz"
    sha256 "8784262c65e28351b8673457d835705bfd17696a88771a7109aa4836557e26d9"
    version "0.3.7"

    def install
        bin.install "mocks"
    end
end
