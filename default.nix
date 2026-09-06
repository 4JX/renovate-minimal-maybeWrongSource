# https://github.com/Suwayomi/Suwayomi-Server
# https://github.com/suwayomi/Suwayomi-Server-docker
{
  ...
}:

{
  config =  {
    # Extracted from docker-compose.nix
    virtualisation.oci-containers.containers."suwayomi" = {
      image = "ghcr.io/suwayomi/suwayomi-server:v2.3.2360@sha256:ae223d5ac7117dcb325e0a168e06da7008667a87026b627cfc1173fc9f7ff4f8";
    };
  };
}
