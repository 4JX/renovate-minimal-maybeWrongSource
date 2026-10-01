# https://github.com/Suwayomi/Suwayomi-Server
# https://github.com/suwayomi/Suwayomi-Server-docker
{
  ...
}:

{
  config =  {
    # Extracted from docker-compose.nix
    virtualisation.oci-containers.containers."suwayomi" = {
      image = "ghcr.io/suwayomi/suwayomi-server:v2.4.2376@sha256:2e709b5baffc1a72381a731a8b8b8d68be888d5e48d4e182600c7e180f84d4bf";
    };
  };
}
