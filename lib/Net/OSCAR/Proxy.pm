package Net::OSCAR::Proxy;

$REVISION = '$Revision$';

use strict;
use vars qw($REVISION);

sub use_socks {
    require Net::SOCKS or return -1;

}

1;

