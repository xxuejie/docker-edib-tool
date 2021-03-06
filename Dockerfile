FROM xxuejie/elixir-dev
MAINTAINER Xuejie Xiao <xxuejie@gmail.com>

WORKDIR /build
COPY . /build
RUN /build/tools/setup.sh

CMD ["make", "-f", "edib/Makefile"]
