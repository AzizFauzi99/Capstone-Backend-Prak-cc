steps:
  # Build the container image
  - name: 'gcr.io/cloud-builders/docker'
    args: [ 'build', '-t', 'gcr.io/quantum-device-12345/app-production', '.' ]
  # Push the container image to Container Registry
  - name: 'gcr.io/cloud-builders/docker'
    args: [ 'push', 'gcr.io/quantum-device-12345/app-production' ]