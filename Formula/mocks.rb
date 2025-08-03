class Mocks < Formula
    desc "Mock REST APIs from JSON with zero coding within seconds."
    homepage "https://github.com/mocks-rs/mocks"
    url "https://github.com/mocks-rs/mocks/releases/download/1.0.6/mocks-1.0.6-x86_64-apple-darwin.tar.gz"
    sha256 "72312ebded2f8b5353737429896362a17dc263da756944622e94de3334f3d4da"
    version "1.0.6"

    def install
        bin.install "mocks"
    end
end
