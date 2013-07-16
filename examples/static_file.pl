use File::Spec;
use File::Slurp 'read_file';

get '/:file' => sub {
    my $file = param('file');
    my $path = File::Spec->catfile('./public', $file);

    if (! -f $path) {
        status 404;
        return "Unknown file $file";
    }

    my $content = read_file( $path );
    header "Content-Lenght" => length($content);
    return $content;
};
