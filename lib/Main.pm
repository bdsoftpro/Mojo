use 5.010001;
package Main;

use Encode ();
# Fix CGI PATH_INFO encoding bug
eval { $ENV{PATH_INFO} = Encode::decode('UTF-8', $ENV{PATH_INFO}) };

use Mojo::Base 'Mojolicious';

sub startup {
  my $self = shift;
  
}

1;
