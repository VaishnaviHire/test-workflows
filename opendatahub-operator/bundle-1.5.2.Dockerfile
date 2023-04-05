FROM scratch

LABEL operators.operatorframework.io.bundle.mediatype.v1=registry+v1
LABEL operators.operatorframework.io.bundle.manifests.v1=manifests/
LABEL operators.operatorframework.io.bundle.metadata.v1=metadata/
LABEL operators.operatorframework.io.bundle.package.v1=opendatahub-operator
LABEL operators.operatorframework.io.bundle.channels.v1=stable,rolling
LABEL operators.operatorframework.io.bundle.channel.default.v1=stable

COPY 1.5.2/manifests /manifests/
COPY 1.5.2/metadata /metadata/
