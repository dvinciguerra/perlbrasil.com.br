package Site;
use Mojo::Base 'Mojolicious';

sub startup {
  my $self = shift;

  # Router
  my $r = $self->routes;
  $r->get('/')->to('home#index');
}

1;
