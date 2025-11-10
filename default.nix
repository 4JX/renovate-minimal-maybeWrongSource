# https://github.com/Suwayomi/Suwayomi-Server
# https://github.com/suwayomi/Suwayomi-Server-docker
{
  ...
}:

{
  config =  {
    # Extracted from docker-compose.nix
    virtualisation.oci-containers.containers."suwayomi" = {
      image = "ghcr.io/suwayomi/suwayomi-server:v2.1.1867@sha256:acad9ea1cbb968bc95477a69e32dbc682b710a00ed6e7b06f0eb167caf382e81";
    };
  };
}
