class Mocks < Formula
    desc "Mock REST APIs from JSON with zero coding within seconds."
    homepage "https://github.com/mocks-rs/mocks"
    url "https://github.com/mocks-rs/mocks/releases/download/1.0.7/mocks-1.0.7-x86_64-apple-darwin.tar.gz"
    sha256 "41c0b7196851549bc1782fad5b385ae0a97979d819959b9530f3cc9ed750bc6a"
    version "1.0.7"

    def install
        bin.install "mocks"
    end
end
