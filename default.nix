# https://github.com/Suwayomi/Suwayomi-Server
# https://github.com/suwayomi/Suwayomi-Server-docker
{
  ...
}:

{
  config =  {
    # Extracted from docker-compose.nix
    virtualisation.oci-containers.containers."suwayomi" = {
      image = "ghcr.io/suwayomi/suwayomi-server:v2.4.2422@sha256:9397e89561c3d0d05bd8657b89808bb306f4a228ca3d055b81c471cee834af41";
    };
  };
}
