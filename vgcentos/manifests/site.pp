{
	file { '/etc/motd':
		content => "Momento mori",
	}
	exec {"echo Hello world":
		path => "/usr/bin",
	}
	package { 'nginx':
		ensure => present,
	}
}