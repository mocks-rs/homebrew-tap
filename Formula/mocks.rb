class Mocks < Formula
    desc "Get a mock REST APIs with zero coding within seconds."
    homepage "https://github.com/mocks-rs/mocks"
    url "https://github.com/mocks-rs/mocks/releases/download/0.4.0/mocks-0.4.0-x86_64-apple-darwin.tar.gz"
    sha256 "449380ca411f04508fc429210ae224f55c403a639ee51e671bfef636358a7c22"
    version "0.4.0"

    def install
        bin.install "mocks"
    end
end
