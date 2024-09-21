class Mocks < Formula
    desc "Get a mock REST APIs with zero coding within seconds."
    homepage "https://github.com/mocks-rs/mocks"
    url "https://github.com/mocks-rs/mocks/releases/download/0.3.3/mocks-0.3.3-x86_64-apple-darwin.tar.gz"
    sha256 "7dc5a3d56ec43b7188a65194d35ba347539b6752742a3cb536beb49f265741fa"
    version "0.3.3"

    def install
        bin.install "mocks"
    end
end
