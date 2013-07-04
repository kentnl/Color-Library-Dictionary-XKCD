use strict;
use warnings;

package Color::Library::Dictionary::XKCD;
BEGIN {
  $Color::Library::Dictionary::XKCD::AUTHORITY = 'cpan:KENTNL';
}
{
  $Color::Library::Dictionary::XKCD::VERSION = '0.1.0';
}

# ABSTRACT: Colors determined by the XKCD Color Survey.


use Moo;

no Moo;

1;

__END__

=pod

=encoding utf-8

=head1 NAME

Color::Library::Dictionary::XKCD - Colors determined by the XKCD Color Survey.

=head1 VERSION

version 0.1.0

=head1 DESCRIPTION

The web comic L<<< B<< C<XKCD> >>|http://xkcd.com >>> ran a rather wide-spread colour survey
to gauge the social perception of colours, at least, with regard to screen print spaces.

The findings of this survey can be found here: L<<< B<< C<blog.xkcd.com/2010/05/03/color-survey-results/> >>|http://blog.xkcd.com/2010/05/03/color-survey-results/ >>>

=head1 AUTHOR

Kent Fredric <kentfredric@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Kent Fredric <kentfredric@gmail.com>.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
