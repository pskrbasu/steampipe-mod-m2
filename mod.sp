mod "m2" {
  title = "m2"
  require {
    mod "github.com/pskrbasu/steampipe-mod-m1"  {
      version = "v2.9"
    }
    mod "github.com/pskrbasu/steampipe-mod-m3"  {
      version = "*"
    }
  }
}
