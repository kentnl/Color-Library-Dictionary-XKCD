use strict;
use warnings;

package Color::Library::Dictionary::XKCD;

# ABSTRACT: Colors determined by the XKCD Color Survey.

=head1 DESCRIPTION

The web comic L<<< B<< C<XKCD> >>|http://xkcd.com >>> ran a rather wide-spread color survey
to gauge the social perception of colors, at least, with regard to screen print spaces.

The findings of this survey can be found here: L<<< B<< C<blog.xkcd.com/2010/05/03/color-survey-results/> >>|http://blog.xkcd.com/2010/05/03/color-survey-results/ >>>


=cut

=head1 COLORS

{% colors_pod %}

=cut

use Color::Library 0.021;
use Moo;
extends 'Color::Library::Dictionary';

__PACKAGE__->_register_dictionary;

sub _load_color_list {

## no critic (ProhibitMagicNumbers)

  return [

{% colors %}

  ];

## use critic
}

sub _description {
  return {
    'subtitle'    => 'Colors determined by the XKCD Color Survey',
    'title'       => 'XKCD',
    'description' => <<"_EOF_",
The web comic XKCD[http://xkcd.com] ran a rather wide-spread color survey
to gauge the social perception of colors, at least, with regard to screen print spaces.

The findings of this survey can be found here:

[http://blog.xkcd.com/2010/05/03/color-survey-results/]
_EOF_
  };
}
no Moo;

1;
