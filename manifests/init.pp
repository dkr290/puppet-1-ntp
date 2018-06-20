####
class ntp {

   class {'::ntp::conf':
     require => Class['::ntp::install'],
     notify  => Class['::ntp::service'],
   }

  class {'::ntp::service':
    
   }
  class {'::ntp::install': }



}
