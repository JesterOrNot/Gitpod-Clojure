#
# NOTE: THIS DOCKERFILE IS GENERATED VIA "update.sh"
#
# PLEASE DO NOT EDIT IT DIRECTLY.
#

FROM clojure


COPY . /usr/src/app
WORKDIR /usr/src/app
CMD ["lein", "run"]
# Give access back to gitpod image builder
USER root
