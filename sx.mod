entry "./src/main.sx"
version "v0.0.1"
spectre_version "v0.0.15"

build release {
    flags "-release -dynamic"
    output "./recubedoom"
}

build dev {
    flags "-dynamic"
    output "./recubedoom-dev"
}

dep "https://github.com/navid-m/exo.git"
