#
class gnupg::install {

  ensure_packages({ 'gnupg' =>
    ensure => $gnupg::package_ensure,
    name   => $gnupg::package_name,
  })

}