
class developer_pc ($developer) {
    user { "$developer":
        ensure => present,
        comment => "Developer $developer",
        shell => '/bin/bash',
        managehome => true,
    }    
}


