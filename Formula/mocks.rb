class Mocks < Formula
    desc "Get a mock REST APIs with zero coding within seconds."
    homepage "https://github.com/mocks-rs/mocks"
    url "https://github.com/mocks-rs/mocks/releases/download/0.2.2/mocks-0.2.2-x86_64-apple-darwin.tar.gz"
    sha256 "6424bbf16fc063a4212405d77dea1fb408bcf339e78d3d79b18b4cc5450dc548"
    version "0.2.2"

    def install
        bin.install "mocks"
    end
end
