set template => 'template_toolkit';
set layout => 'main';

get '/hello/:name' => sub {
    my $name = param('name');
    template 'hello', { name => $name };
};
