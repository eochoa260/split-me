provider "helm" {
  kubernetes {
    config_path = "~/.kube/config"
  }
}

resource "helm_release" "split_me_release" {
  name       = "split-me"
  chart      = "../split-me"
}
