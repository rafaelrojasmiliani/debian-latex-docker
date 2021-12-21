FROM debian:buster

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends -o Dpkg::Options::="--force-confnew" \
        texlive-full \
        && apt-get clean && rm -rf /var/lib/apt/lists/*
