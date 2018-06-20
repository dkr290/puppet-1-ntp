class ntp::conf{


    file { '/etc/ntp.conf':
    source  => 'puppet:///modules/pbg_ntp/ntp.conf',
    }

}
