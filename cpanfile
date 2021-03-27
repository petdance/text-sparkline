# Validate with cpanfile-dump
# https://metacpan.org/release/Module-CPANfile
# https://metacpan.org/pod/distribution/Module-CPANfile/lib/cpanfile.pod

requires 'Scalar::Util' => '0';

on 'test' => sub {
    requires 'Test::More' => 0;
    requires 'Test::Pod'  => 0;
};

# vi:et:sw=4 ts=4 ft=perl
