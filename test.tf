terraform {
  backend "remote" {
    hostname = "taco.daniele.se"
    organization = "env-u20584j9gr90ai8"

    workspaces {
      name = "CLI"
    }
  }
}
