get "/hello/:name" => sub {
    my $name = param('name');
    "Hello, $name!";
};
