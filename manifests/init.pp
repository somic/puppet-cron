class cron {
  file { '/nail/etc/cron.d':
    ensure => 'directory',
    mode   => '0755',
    owner  => 'root',
    group  => 'root',
  }
}