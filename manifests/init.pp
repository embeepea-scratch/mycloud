file { '/etc/yum.repos.d/nemac.repo':
  ensure => 'present',
  source => "/vagrant/nemac.repo"
}

package { 'drutils':
  ensure => 'present'
}
