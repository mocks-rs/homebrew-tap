class Mocks < Formula
    desc "Get a mock REST APIs with zero coding within seconds."
    homepage "https://github.com/mocks-rs/mocks"
    url "https://github.com/mocks-rs/mocks/releases/download/0.3.8/mocks-0.3.8-x86_64-apple-darwin.tar.gz"
    sha256 "8c21a81a4c6a3f770edb5132583bbc865aea2a1b529f6cb1ee55ba33673b1251"
    version "0.3.8"

    def install
        bin.install "mocks"
    end
end
