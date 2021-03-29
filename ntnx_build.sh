docker build -f Dockerfile.csi-snapshotter.ubi -t quay.io/subodh01/csi-snapshotter-os:v2.1.0 .
docker build -f Dockerfile.snapshot-controller.ubi -t quay.io/subodh01/snapshot-controller-os:v2.1.0 .
