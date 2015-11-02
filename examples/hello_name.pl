get qr{(/{0,1})(\w{0,})} => sub {
        "Change the URL to match http://0.0.0.0:3000/hello/\$name where " . 
        "\$name is your first name.";
};

get '/hello/' => sub {
        "Change the URL to match http://0.0.0.0:3000/hello/\$name where " . 
        "\$name is your first name.";
};

get "/hello/:name" => sub {
    my $name = param('name');
    "Hello, $name!";
};
