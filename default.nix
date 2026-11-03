# https://github.com/Suwayomi/Suwayomi-Server
# https://github.com/suwayomi/Suwayomi-Server-docker
{
  ...
}:

{
  config =  {
    # Extracted from docker-compose.nix
    virtualisation.oci-containers.containers."suwayomi" = {
      image = "ghcr.io/suwayomi/suwayomi-server:v2.4.2476@sha256:97e1a6d10fbd1217ffdf68aefa8610fd4be8a041488a1c674d14aea0fdeb5c45";
    };
  };
}
