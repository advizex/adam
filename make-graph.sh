docker run --rm -it \
  --name dcv \
  -v $(pwd):/input \
  pmsipilot/docker-compose-viz \
  render -f \
  -m image docker-compose.yaml
