class Mocks < Formula
    desc "Get a mock REST APIs with zero coding within seconds."
    homepage "https://github.com/mocks-rs/mocks"
    url "https://github.com/mocks-rs/mocks/releases/download/0.1.1/mocks-0.1.1-x86_64-apple-darwin.tar.gz"
    sha256 "0acdf8512f8a22f5a2766d63fd9dea92930b09859b36694e9ed6372fa7170dda"
    version "0.1.1"

    def install
        bin.install "mocks"
    end
end
