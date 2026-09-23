# https://github.com/Suwayomi/Suwayomi-Server
# https://github.com/suwayomi/Suwayomi-Server-docker
{
  ...
}:

{
  config =  {
    # Extracted from docker-compose.nix
    virtualisation.oci-containers.containers."suwayomi" = {
      image = "ghcr.io/suwayomi/suwayomi-server:v2.3.2363@sha256:382e5dac9924efddcc49a258be93bb173b6e1976f6a69e434f61e14acd00bf5c";
    };
  };
}
