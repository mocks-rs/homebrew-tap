class Mocks < Formula
    desc "Mock REST APIs from JSON with zero coding within seconds."
    homepage "https://github.com/mocks-rs/mocks"
    url "https://github.com/mocks-rs/mocks/releases/download/1.0.4/mocks-1.0.4-x86_64-apple-darwin.tar.gz"
    sha256 "82542c4867f981fcf96d7268a626de0a9ae7cd785ad214c75ee5c0d1af9a463a"
    version "1.0.4"

    def install
        bin.install "mocks"
    end
end
