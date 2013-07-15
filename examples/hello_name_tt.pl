set template => 'template_toolkit';

get '/hello/:name' => sub {
    my $name = param('name');
    template 'hello', { name => $name };
};
