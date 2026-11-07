# https://github.com/Suwayomi/Suwayomi-Server
# https://github.com/suwayomi/Suwayomi-Server-docker
{
  ...
}:

{
  config =  {
    # Extracted from docker-compose.nix
    virtualisation.oci-containers.containers."suwayomi" = {
      image = "ghcr.io/suwayomi/suwayomi-server:v2.4.2490@sha256:d2ec1264bebcd9cd5d658cd2760571b1ae41409584b89afce7c72b6713640fb1";
    };
  };
}
