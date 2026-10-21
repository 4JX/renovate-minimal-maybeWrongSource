# https://github.com/Suwayomi/Suwayomi-Server
# https://github.com/suwayomi/Suwayomi-Server-docker
{
  ...
}:

{
  config =  {
    # Extracted from docker-compose.nix
    virtualisation.oci-containers.containers."suwayomi" = {
      image = "ghcr.io/suwayomi/suwayomi-server:v2.4.2435@sha256:ca891c0a6915666d6a79f16b0119c52a63507d840e14dca0e8dbcc163f60d8b3";
    };
  };
}
