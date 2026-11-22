# https://github.com/Suwayomi/Suwayomi-Server
# https://github.com/suwayomi/Suwayomi-Server-docker
{
  ...
}:

{
  config =  {
    # Extracted from docker-compose.nix
    virtualisation.oci-containers.containers."suwayomi" = {
      image = "ghcr.io/suwayomi/suwayomi-server:v2.4.2512@sha256:27dd1b51c0497b8ed4ed7c22f8564483990ce04b376cacb73eab419e80022b75";
    };
  };
}
