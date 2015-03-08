use 5.006;    # our, __PACKAGE__, etc
use strict;
use warnings;

package Color::Library::Dictionary::XKCD;

our $VERSION = '1.000000';

# ABSTRACT: Colors determined by the XKCD Color Survey.

our $AUTHORITY = 'cpan:KENTNL'; # AUTHORITY

use Color::Library 0.021;
use Moo qw( extends );
use File::ShareDir qw( dist_file );
extends 'Color::Library::Dictionary';

__PACKAGE__->_register_dictionary;

sub _load_color_list {
  my $file = dist_file( 'Color-Library-Dictionary-XKCD', 'color_list.pl' );
  return [ do $file ];
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

__END__

=pod

=encoding UTF-8

=head1 NAME

Color::Library::Dictionary::XKCD - Colors determined by the XKCD Color Survey.

=head1 VERSION

version 1.000000

=head1 DESCRIPTION

The web comic L<<< B<< C<XKCD> >>|http://xkcd.com >>> ran a rather wide-spread color survey
to gauge the social perception of colors, at least, with regard to screen print spaces.

The findings of this survey can be found here: L<<< B<< C<blog.xkcd.com/2010/05/03/color-survey-results/> >>|http://blog.xkcd.com/2010/05/03/color-survey-results/ >>>

=head1 COLORS

    acid green                -> acid_green ( xkcd_638 )                   -> #8ffe09
    adobe                     -> adobe ( xkcd_516 )                        -> #bd6c48
    algae                     -> algae ( xkcd_188 )                        -> #54ac68
    algae green               -> algae_green ( xkcd_219 )                  -> #21c36f
    almost black              -> almost_black ( xkcd_345 )                 -> #070d0d
    amber                     -> amber ( xkcd_565 )                        -> #feb308
    amethyst                  -> amethyst ( xkcd_391 )                     -> #9b5fc0
    apple                     -> apple ( xkcd_340 )                        -> #6ecb3c
    apple green               -> apple_green ( xkcd_797 )                  -> #76cd26
    apricot                   -> apricot ( xkcd_646 )                      -> #ffb16d
    aqua                      -> aqua ( xkcd_925 )                         -> #13eac9
    aqua blue                 -> aqua_blue ( xkcd_774 )                    -> #02d8e9
    aqua green                -> aqua_green ( xkcd_754 )                   -> #12e193
    aqua marine               -> aqua_marine ( xkcd_531 )                  -> #2ee8bb
    aquamarine                -> aquamarine ( xkcd_896 )                   -> #04d8b2
    army green                -> army_green ( xkcd_861 )                   -> #4b5d16
    asparagus                 -> asparagus ( xkcd_407 )                    -> #77ab56
    aubergine                 -> aubergine ( xkcd_705 )                    -> #3d0734
    auburn                    -> auburn ( xkcd_488 )                       -> #9a3001
    avocado                   -> avocado ( xkcd_672 )                      -> #90b134
    avocado green             -> avocado_green ( xkcd_323 )                -> #87a922
    azul                      -> azul ( xkcd_69 )                          -> #1d5dec
    azure                     -> azure ( xkcd_805 )                        -> #069af3
    baby blue                 -> baby_blue ( xkcd_889 )                    -> #a2cffe
    baby green                -> baby_green ( xkcd_275 )                   -> #8cff9e
    baby pink                 -> baby_pink ( xkcd_763 )                    -> #ffb7ce
    baby poo                  -> baby_poo ( xkcd_313 )                     -> #ab9004
    baby poop                 -> baby_poop ( xkcd_459 )                    -> #937c00
    baby poop green           -> baby_poop_green ( xkcd_341 )              -> #8f9805
    baby puke green           -> baby_puke_green ( xkcd_84 )               -> #b6c406
    baby purple               -> baby_purple ( xkcd_92 )                   -> #ca9bf7
    baby shit brown           -> baby_shit_brown ( xkcd_53 )               -> #ad900d
    baby shit green           -> baby_shit_green ( xkcd_285 )              -> #889717
    banana                    -> banana ( xkcd_380 )                       -> #ffff7e
    banana yellow             -> banana_yellow ( xkcd_270 )                -> #fafe4b
    barbie pink               -> barbie_pink ( xkcd_593 )                  -> #fe46a5
    barf green                -> barf_green ( xkcd_276 )                   -> #94ac02
    barney                    -> barney ( xkcd_517 )                       -> #ac1db8
    barney purple             -> barney_purple ( xkcd_661 )                -> #a00498
    battleship grey           -> battleship_grey ( xkcd_63 )               -> #6b7c85
    beige                     -> beige ( xkcd_917 )                        -> #e6daa6
    berry                     -> berry ( xkcd_446 )                        -> #990f4b
    bile                      -> bile ( xkcd_304 )                         -> #b5c306
    black                     -> black ( xkcd_913 )                        -> #000000
    bland                     -> bland ( xkcd_29 )                         -> #afa88b
    blood                     -> blood ( xkcd_443 )                        -> #770001
    blood orange              -> blood_orange ( xkcd_174 )                 -> #fe4b03
    blood red                 -> blood_red ( xkcd_776 )                    -> #980002
    blue                      -> blue ( xkcd_946 )                         -> #0343df
    blue/green                -> blue/green ( xkcd_392 )                   -> #0f9b8e
    blue/grey                 -> blue/grey ( xkcd_281 )                    -> #758da3
    blue/purple               -> blue/purple ( xkcd_434 )                  -> #5a06ef
    blue blue                 -> blue_blue ( xkcd_21 )                     -> #2242c7
    blue green                -> blue_green ( xkcd_880 )                   -> #137e6d
    blue grey                 -> blue_grey ( xkcd_844 )                    -> #607c8e
    blue purple               -> blue_purple ( xkcd_804 )                  -> #5729ce
    blue violet               -> blue_violet ( xkcd_765 )                  -> #5d06e9
    blue with a hint of purple -> blue_with_a_hint_of_purple ( xkcd_22 )   -> #533cc6
    blueberry                 -> blueberry ( xkcd_408 )                    -> #464196
    bluegreen                 -> bluegreen ( xkcd_656 )                    -> #017a79
    bluegrey                  -> bluegrey ( xkcd_232 )                     -> #85a3b2
    bluey green               -> bluey_green ( xkcd_440 )                  -> #2bb179
    bluey grey                -> bluey_grey ( xkcd_189 )                   -> #89a0b0
    bluey purple              -> bluey_purple ( xkcd_544 )                 -> #6241c7
    bluish                    -> bluish ( xkcd_586 )                       -> #2976bb
    bluish green              -> bluish_green ( xkcd_781 )                 -> #10a674
    bluish grey               -> bluish_grey ( xkcd_665 )                  -> #748b97
    bluish purple             -> bluish_purple ( xkcd_819 )                -> #703be7
    blurple                   -> blurple ( xkcd_654 )                      -> #5539cc
    blush                     -> blush ( xkcd_633 )                        -> #f29e8e
    blush pink                -> blush_pink ( xkcd_222 )                   -> #fe828c
    booger                    -> booger ( xkcd_23 )                        -> #9bb53c
    booger green              -> booger_green ( xkcd_147 )                 -> #96b403
    bordeaux                  -> bordeaux ( xkcd_623 )                     -> #7b002c
    boring green              -> boring_green ( xkcd_43 )                  -> #63b365
    bottle green              -> bottle_green ( xkcd_476 )                 -> #044a05
    brick                     -> brick ( xkcd_828 )                        -> #a03623
    brick orange              -> brick_orange ( xkcd_253 )                 -> #c14a09
    brick red                 -> brick_red ( xkcd_884 )                    -> #8f1402
    bright aqua               -> bright_aqua ( xkcd_502 )                  -> #0bf9ea
    bright blue               -> bright_blue ( xkcd_899 )                  -> #0165fc
    bright cyan               -> bright_cyan ( xkcd_217 )                  -> #41fdfe
    bright green              -> bright_green ( xkcd_921 )                 -> #01ff07
    bright lavender           -> bright_lavender ( xkcd_503 )              -> #c760ff
    bright light blue         -> bright_light_blue ( xkcd_519 )            -> #26f7fd
    bright light green        -> bright_light_green ( xkcd_353 )           -> #2dfe54
    bright lilac              -> bright_lilac ( xkcd_320 )                 -> #c95efb
    bright lime               -> bright_lime ( xkcd_308 )                  -> #87fd05
    bright lime green         -> bright_lime_green ( xkcd_489 )            -> #65fe08
    bright magenta            -> bright_magenta ( xkcd_549 )               -> #ff08e8
    bright olive              -> bright_olive ( xkcd_292 )                 -> #9cbb04
    bright orange             -> bright_orange ( xkcd_635 )                -> #ff5b00
    bright pink               -> bright_pink ( xkcd_871 )                  -> #fe01b1
    bright purple             -> bright_purple ( xkcd_891 )                -> #be03fd
    bright red                -> bright_red ( xkcd_806 )                   -> #ff000d
    bright sea green          -> bright_sea_green ( xkcd_24 )              -> #05ffa6
    bright sky blue           -> bright_sky_blue ( xkcd_493 )              -> #02ccfe
    bright teal               -> bright_teal ( xkcd_657 )                  -> #01f9c6
    bright turquoise          -> bright_turquoise ( xkcd_570 )             -> #0ffef9
    bright violet             -> bright_violet ( xkcd_578 )                -> #ad0afd
    bright yellow             -> bright_yellow ( xkcd_680 )                -> #fffd01
    bright yellow green       -> bright_yellow_green ( xkcd_85 )           -> #9dff00
    british racing green      -> british_racing_green ( xkcd_526 )         -> #05480d
    bronze                    -> bronze ( xkcd_590 )                       -> #a87900
    brown                     -> brown ( xkcd_944 )                        -> #653700
    brown green               -> brown_green ( xkcd_613 )                  -> #706c11
    brown grey                -> brown_grey ( xkcd_273 )                   -> #8d8468
    brown orange              -> brown_orange ( xkcd_555 )                 -> #b96902
    brown red                 -> brown_red ( xkcd_444 )                    -> #922b05
    brown yellow              -> brown_yellow ( xkcd_267 )                 -> #b29705
    brownish                  -> brownish ( xkcd_719 )                     -> #9c6d57
    brownish green            -> brownish_green ( xkcd_757 )               -> #6a6e09
    brownish grey             -> brownish_grey ( xkcd_537 )                -> #86775f
    brownish orange           -> brownish_orange ( xkcd_728 )              -> #cb7723
    brownish pink             -> brownish_pink ( xkcd_286 )                -> #c27e79
    brownish purple           -> brownish_purple ( xkcd_472 )              -> #76424e
    brownish red              -> brownish_red ( xkcd_716 )                 -> #9e3623
    brownish yellow           -> brownish_yellow ( xkcd_658 )              -> #c9b003
    browny green              -> browny_green ( xkcd_64 )                  -> #6f6c0a
    browny orange             -> browny_orange ( xkcd_114 )                -> #ca6b02
    bruise                    -> bruise ( xkcd_65 )                        -> #7e4071
    bubble gum pink           -> bubble_gum_pink ( xkcd_233 )              -> #ff69af
    bubblegum                 -> bubblegum ( xkcd_330 )                    -> #ff6cb5
    bubblegum pink            -> bubblegum_pink ( xkcd_594 )               -> #fe83cc
    buff                      -> buff ( xkcd_386 )                         -> #fef69e
    burgundy                  -> burgundy ( xkcd_882 )                     -> #610023
    burnt orange              -> burnt_orange ( xkcd_897 )                 -> #c04e01
    burnt red                 -> burnt_red ( xkcd_642 )                    -> #9f2305
    burnt siena               -> burnt_siena ( xkcd_100 )                  -> #b75203
    burnt sienna              -> burnt_sienna ( xkcd_827 )                 -> #b04e0f
    burnt umber               -> burnt_umber ( xkcd_723 )                  -> #a0450e
    burnt yellow              -> burnt_yellow ( xkcd_536 )                 -> #d5ab09
    burple                    -> burple ( xkcd_77 )                        -> #6832e3
    butter                    -> butter ( xkcd_238 )                       -> #ffff81
    butter yellow             -> butter_yellow ( xkcd_423 )                -> #fffd74
    butterscotch              -> butterscotch ( xkcd_78 )                  -> #fdb147
    cadet blue                -> cadet_blue ( xkcd_696 )                   -> #4e7496
    camel                     -> camel ( xkcd_538 )                        -> #c69f59
    camo                      -> camo ( xkcd_101 )                         -> #7f8f4e
    camo green                -> camo_green ( xkcd_713 )                   -> #526525
    camouflage green          -> camouflage_green ( xkcd_223 )             -> #4b6113
    canary                    -> canary ( xkcd_148 )                       -> #fdff63
    canary yellow             -> canary_yellow ( xkcd_545 )                -> #fffe40
    candy pink                -> candy_pink ( xkcd_41 )                    -> #ff63e9
    caramel                   -> caramel ( xkcd_412 )                      -> #af6f09
    carmine                   -> carmine ( xkcd_166 )                      -> #9d0216
    carnation                 -> carnation ( xkcd_259 )                    -> #fd798f
    carnation pink            -> carnation_pink ( xkcd_381 )               -> #ff7fa7
    carolina blue             -> carolina_blue ( xkcd_485 )                -> #8ab8fe
    celadon                   -> celadon ( xkcd_490 )                      -> #befdb7
    celery                    -> celery ( xkcd_494 )                       -> #c1fd95
    cement                    -> cement ( xkcd_11 )                        -> #a5a391
    cerise                    -> cerise ( xkcd_644 )                       -> #de0c62
    cerulean                  -> cerulean ( xkcd_852 )                     -> #0485d1
    cerulean blue             -> cerulean_blue ( xkcd_568 )                -> #056eee
    charcoal                  -> charcoal ( xkcd_762 )                     -> #343837
    charcoal grey             -> charcoal_grey ( xkcd_86 )                 -> #3c4142
    chartreuse                -> chartreuse ( xkcd_872 )                   -> #c1f80a
    cherry                    -> cherry ( xkcd_435 )                       -> #cf0234
    cherry red                -> cherry_red ( xkcd_535 )                   -> #f7022a
    chestnut                  -> chestnut ( xkcd_393 )                     -> #742802
    chocolate                 -> chocolate ( xkcd_766 )                    -> #3d1c02
    chocolate brown           -> chocolate_brown ( xkcd_690 )              -> #411900
    cinnamon                  -> cinnamon ( xkcd_88 )                      -> #ac4f06
    claret                    -> claret ( xkcd_208 )                       -> #680018
    clay                      -> clay ( xkcd_725 )                         -> #b66a50
    clay brown                -> clay_brown ( xkcd_177 )                   -> #b2713d
    clear blue                -> clear_blue ( xkcd_124 )                   -> #247afd
    cloudy blue               -> cloudy_blue ( xkcd_0 )                    -> #acc2d9
    cobalt                    -> cobalt ( xkcd_794 )                       -> #1e488f
    cobalt blue               -> cobalt_blue ( xkcd_749 )                  -> #030aa7
    cocoa                     -> cocoa ( xkcd_93 )                         -> #875f42
    coffee                    -> coffee ( xkcd_548 )                       -> #a6814c
    cool blue                 -> cool_blue ( xkcd_346 )                    -> #4984b8
    cool green                -> cool_green ( xkcd_279 )                   -> #33b864
    cool grey                 -> cool_grey ( xkcd_149 )                    -> #95a3a6
    copper                    -> copper ( xkcd_498 )                       -> #b66325
    coral                     -> coral ( xkcd_824 )                        -> #fc5a50
    coral pink                -> coral_pink ( xkcd_153 )                   -> #ff6163
    cornflower                -> cornflower ( xkcd_764 )                   -> #6a79f7
    cornflower blue           -> cornflower_blue ( xkcd_808 )              -> #5170d7
    cranberry                 -> cranberry ( xkcd_553 )                    -> #9e003a
    cream                     -> cream ( xkcd_825 )                        -> #ffffc2
    creme                     -> creme ( xkcd_125 )                        -> #ffffb6
    crimson                   -> crimson ( xkcd_847 )                      -> #8c000f
    custard                   -> custard ( xkcd_57 )                       -> #fffd78
    cyan                      -> cyan ( xkcd_926 )                         -> #00ffff
    dandelion                 -> dandelion ( xkcd_209 )                    -> #fedf08
    dark                      -> dark ( xkcd_213 )                         -> #1b2431
    dark aqua                 -> dark_aqua ( xkcd_729 )                    -> #05696b
    dark aquamarine           -> dark_aquamarine ( xkcd_287 )              -> #017371
    dark beige                -> dark_beige ( xkcd_735 )                   -> #ac9362
    dark blue                 -> dark_blue ( xkcd_928 )                    -> #00035b
    dark blue green           -> dark_blue_green ( xkcd_582 )              -> #005249
    dark blue grey            -> dark_blue_grey ( xkcd_178 )               -> #1f3b4d
    dark brown                -> dark_brown ( xkcd_874 )                   -> #341c02
    dark coral                -> dark_coral ( xkcd_218 )                   -> #cf524e
    dark cream                -> dark_cream ( xkcd_80 )                    -> #fff39a
    dark cyan                 -> dark_cyan ( xkcd_791 )                    -> #0a888a
    dark forest green         -> dark_forest_green ( xkcd_616 )            -> #002d04
    dark fuchsia              -> dark_fuchsia ( xkcd_134 )                 -> #9d0759
    dark gold                 -> dark_gold ( xkcd_585 )                    -> #b59410
    dark grass green          -> dark_grass_green ( xkcd_12 )              -> #388004
    dark green                -> dark_green ( xkcd_931 )                   -> #033500
    dark green blue           -> dark_green_blue ( xkcd_25 )               -> #1f6357
    dark grey                 -> dark_grey ( xkcd_860 )                    -> #363737
    dark grey blue            -> dark_grey_blue ( xkcd_293 )               -> #29465b
    dark hot pink             -> dark_hot_pink ( xkcd_164 )                -> #d90166
    dark indigo               -> dark_indigo ( xkcd_438 )                  -> #1f0954
    dark khaki                -> dark_khaki ( xkcd_521 )                   -> #9b8f55
    dark lavender             -> dark_lavender ( xkcd_788 )                -> #856798
    dark lilac                -> dark_lilac ( xkcd_667 )                   -> #9c6da5
    dark lime                 -> dark_lime ( xkcd_497 )                    -> #84b701
    dark lime green           -> dark_lime_green ( xkcd_606 )              -> #7ebd01
    dark magenta              -> dark_magenta ( xkcd_821 )                 -> #960056
    dark maroon               -> dark_maroon ( xkcd_614 )                  -> #3c0008
    dark mauve                -> dark_mauve ( xkcd_697 )                   -> #874c62
    dark mint                 -> dark_mint ( xkcd_369 )                    -> #48c072
    dark mint green           -> dark_mint_green ( xkcd_390 )              -> #20c073
    dark mustard              -> dark_mustard ( xkcd_596 )                 -> #a88905
    dark navy                 -> dark_navy ( xkcd_462 )                    -> #000435
    dark navy blue            -> dark_navy_blue ( xkcd_453 )               -> #00022e
    dark olive                -> dark_olive ( xkcd_770 )                   -> #373e02
    dark olive green          -> dark_olive_green ( xkcd_647 )             -> #3c4d03
    dark orange               -> dark_orange ( xkcd_866 )                  -> #c65102
    dark pastel green         -> dark_pastel_green ( xkcd_1 )              -> #56ae57
    dark peach                -> dark_peach ( xkcd_684 )                   -> #de7e5d
    dark periwinkle           -> dark_periwinkle ( xkcd_666 )              -> #665fd1
    dark pink                 -> dark_pink ( xkcd_907 )                    -> #cb416b
    dark plum                 -> dark_plum ( xkcd_364 )                    -> #3f012c
    dark purple               -> dark_purple ( xkcd_922 )                  -> #35063e
    dark red                  -> dark_red ( xkcd_892 )                     -> #840000
    dark rose                 -> dark_rose ( xkcd_717 )                    -> #b5485d
    dark royal blue           -> dark_royal_blue ( xkcd_144 )              -> #02066f
    dark sage                 -> dark_sage ( xkcd_154 )                    -> #598556
    dark salmon               -> dark_salmon ( xkcd_731 )                  -> #c85a53
    dark sand                 -> dark_sand ( xkcd_227 )                    -> #a88f59
    dark sea green            -> dark_sea_green ( xkcd_532 )               -> #11875d
    dark seafoam              -> dark_seafoam ( xkcd_314 )                 -> #1fb57a
    dark seafoam green        -> dark_seafoam_green ( xkcd_261 )           -> #3eaf76
    dark sky blue             -> dark_sky_blue ( xkcd_702 )                -> #448ee4
    dark slate blue           -> dark_slate_blue ( xkcd_155 )              -> #214761
    dark tan                  -> dark_tan ( xkcd_783 )                     -> #af884a
    dark taupe                -> dark_taupe ( xkcd_150 )                   -> #7f684e
    dark teal                 -> dark_teal ( xkcd_883 )                    -> #014d4e
    dark turquoise            -> dark_turquoise ( xkcd_803 )               -> #045c5a
    dark violet               -> dark_violet ( xkcd_789 )                  -> #34013f
    dark yellow               -> dark_yellow ( xkcd_859 )                  -> #d5b60a
    dark yellow green         -> dark_yellow_green ( xkcd_167 )            -> #728f02
    darkblue                  -> darkblue ( xkcd_204 )                     -> #030764
    darkgreen                 -> darkgreen ( xkcd_70 )                     -> #054907
    darkish blue              -> darkish_blue ( xkcd_587 )                 -> #014182
    darkish green             -> darkish_green ( xkcd_554 )                -> #287c37
    darkish pink              -> darkish_pink ( xkcd_58 )                  -> #da467d
    darkish purple            -> darkish_purple ( xkcd_151 )               -> #751973
    darkish red               -> darkish_red ( xkcd_220 )                  -> #a90308
    deep aqua                 -> deep_aqua ( xkcd_30 )                     -> #08787f
    deep blue                 -> deep_blue ( xkcd_854 )                    -> #040273
    deep brown                -> deep_brown ( xkcd_59 )                    -> #410200
    deep green                -> deep_green ( xkcd_708 )                   -> #02590f
    deep lavender             -> deep_lavender ( xkcd_196 )                -> #8d5eb7
    deep lilac                -> deep_lilac ( xkcd_36 )                    -> #966ebd
    deep magenta              -> deep_magenta ( xkcd_413 )                 -> #a0025c
    deep orange               -> deep_orange ( xkcd_400 )                  -> #dc4d01
    deep pink                 -> deep_pink ( xkcd_777 )                    -> #cb0162
    deep purple               -> deep_purple ( xkcd_873 )                  -> #36013f
    deep red                  -> deep_red ( xkcd_747 )                     -> #9a0200
    deep rose                 -> deep_rose ( xkcd_262 )                    -> #c74767
    deep sea blue             -> deep_sea_blue ( xkcd_165 )                -> #015482
    deep sky blue             -> deep_sky_blue ( xkcd_478 )                -> #0d75f8
    deep teal                 -> deep_teal ( xkcd_315 )                    -> #00555a
    deep turquoise            -> deep_turquoise ( xkcd_26 )                -> #017374
    deep violet               -> deep_violet ( xkcd_432 )                  -> #490648
    denim                     -> denim ( xkcd_687 )                        -> #3b638c
    denim blue                -> denim_blue ( xkcd_607 )                   -> #3b5b92
    desert                    -> desert ( xkcd_37 )                        -> #ccad60
    diarrhea                  -> diarrhea ( xkcd_288 )                     -> #9f8303
    dirt                      -> dirt ( xkcd_600 )                         -> #8a6e45
    dirt brown                -> dirt_brown ( xkcd_495 )                   -> #836539
    dirty blue                -> dirty_blue ( xkcd_318 )                   -> #3f829d
    dirty green               -> dirty_green ( xkcd_693 )                  -> #667e2c
    dirty orange              -> dirty_orange ( xkcd_466 )                 -> #c87606
    dirty pink                -> dirty_pink ( xkcd_581 )                   -> #ca7b80
    dirty purple              -> dirty_purple ( xkcd_159 )                 -> #734a65
    dirty yellow              -> dirty_yellow ( xkcd_745 )                 -> #cdc50a
    dodger blue               -> dodger_blue ( xkcd_182 )                  -> #3e82fc
    drab                      -> drab ( xkcd_454 )                         -> #828344
    drab green                -> drab_green ( xkcd_618 )                   -> #749551
    dried blood               -> dried_blood ( xkcd_245 )                  -> #4b0101
    duck egg blue             -> duck_egg_blue ( xkcd_234 )                -> #c3fbf4
    dull blue                 -> dull_blue ( xkcd_722 )                    -> #49759c
    dull brown                -> dull_brown ( xkcd_350 )                   -> #876e4b
    dull green                -> dull_green ( xkcd_798 )                   -> #74a662
    dull orange               -> dull_orange ( xkcd_628 )                  -> #d8863b
    dull pink                 -> dull_pink ( xkcd_704 )                    -> #d5869d
    dull purple               -> dull_purple ( xkcd_689 )                  -> #84597e
    dull red                  -> dull_red ( xkcd_588 )                     -> #bb3f3f
    dull teal                 -> dull_teal ( xkcd_197 )                    -> #5f9e8f
    dull yellow               -> dull_yellow ( xkcd_605 )                  -> #eedc5b
    dusk                      -> dusk ( xkcd_349 )                         -> #4e5481
    dusk blue                 -> dusk_blue ( xkcd_102 )                    -> #26538d
    dusky blue                -> dusky_blue ( xkcd_420 )                   -> #475f94
    dusky pink                -> dusky_pink ( xkcd_601 )                   -> #cc7a8b
    dusky purple              -> dusky_purple ( xkcd_424 )                 -> #895b7b
    dusky rose                -> dusky_rose ( xkcd_556 )                   -> #ba6873
    dust                      -> dust ( xkcd_2 )                           -> #b2996e
    dusty blue                -> dusty_blue ( xkcd_678 )                   -> #5a86ad
    dusty green               -> dusty_green ( xkcd_513 )                  -> #76a973
    dusty lavender            -> dusty_lavender ( xkcd_38 )                -> #ac86a8
    dusty orange              -> dusty_orange ( xkcd_239 )                 -> #f0833a
    dusty pink                -> dusty_pink ( xkcd_711 )                   -> #d58a94
    dusty purple              -> dusty_purple ( xkcd_670 )                 -> #825f87
    dusty red                 -> dusty_red ( xkcd_263 )                    -> #b9484e
    dusty rose                -> dusty_rose ( xkcd_816 )                   -> #c0737a
    dusty teal                -> dusty_teal ( xkcd_13 )                    -> #4c9085
    earth                     -> earth ( xkcd_401 )                        -> #a2653e
    easter green              -> easter_green ( xkcd_566 )                 -> #8cfd7e
    easter purple             -> easter_purple ( xkcd_451 )                -> #c071fe
    ecru                      -> ecru ( xkcd_551 )                         -> #feffca
    egg shell                 -> egg_shell ( xkcd_49 )                     -> #fffcc4
    eggplant                  -> eggplant ( xkcd_835 )                     -> #380835
    eggplant purple           -> eggplant_purple ( xkcd_50 )               -> #430541
    eggshell                  -> eggshell ( xkcd_686 )                     -> #ffffd4
    eggshell blue             -> eggshell_blue ( xkcd_277 )                -> #c4fff7
    electric blue             -> electric_blue ( xkcd_802 )                -> #0652ff
    electric green            -> electric_green ( xkcd_677 )               -> #21fc0d
    electric lime             -> electric_lime ( xkcd_3 )                  -> #a8ff04
    electric pink             -> electric_pink ( xkcd_375 )                -> #ff0490
    electric purple           -> electric_purple ( xkcd_630 )              -> #aa23ff
    emerald                   -> emerald ( xkcd_736 )                      -> #01a049
    emerald green             -> emerald_green ( xkcd_720 )                -> #028f1e
    evergreen                 -> evergreen ( xkcd_703 )                    -> #05472a
    faded blue                -> faded_blue ( xkcd_617 )                   -> #658cbb
    faded green               -> faded_green ( xkcd_712 )                  -> #7bb274
    faded orange              -> faded_orange ( xkcd_324 )                 -> #f0944d
    faded pink                -> faded_pink ( xkcd_525 )                   -> #de9dac
    faded purple              -> faded_purple ( xkcd_645 )                 -> #916e99
    faded red                 -> faded_red ( xkcd_546 )                    -> #d3494e
    faded yellow              -> faded_yellow ( xkcd_305 )                 -> #feff7f
    fawn                      -> fawn ( xkcd_387 )                         -> #cfaf7b
    fern                      -> fern ( xkcd_103 )                         -> #63a950
    fern green                -> fern_green ( xkcd_319 )                   -> #548d44
    fire engine red           -> fire_engine_red ( xkcd_479 )              -> #fe0002
    flat blue                 -> flat_blue ( xkcd_156 )                    -> #3c73a8
    flat green                -> flat_green ( xkcd_179 )                   -> #699d4c
    fluorescent green         -> fluorescent_green ( xkcd_631 )            -> #08ff08
    fluro green               -> fluro_green ( xkcd_354 )                  -> #0aff02
    foam green                -> foam_green ( xkcd_126 )                   -> #90fda9
    forest                    -> forest ( xkcd_660 )                       -> #0b5509
    forest green              -> forest_green ( xkcd_924 )                 -> #06470c
    forrest green             -> forrest_green ( xkcd_787 )                -> #154406
    french blue               -> french_blue ( xkcd_425 )                  -> #436bad
    fresh green               -> fresh_green ( xkcd_4 )                    -> #69d84f
    frog green                -> frog_green ( xkcd_351 )                   -> #58bc08
    fuchsia                   -> fuchsia ( xkcd_846 )                      -> #ed0dd9
    gold                      -> gold ( xkcd_888 )                         -> #dbb40c
    golden                    -> golden ( xkcd_421 )                       -> #f5bf03
    golden brown              -> golden_brown ( xkcd_569 )                 -> #b27a01
    golden rod                -> golden_rod ( xkcd_170 )                   -> #f9bc08
    golden yellow             -> golden_yellow ( xkcd_679 )                -> #fec615
    goldenrod                 -> goldenrod ( xkcd_858 )                    -> #fac205
    grape                     -> grape ( xkcd_810 )                        -> #6c3461
    grape purple              -> grape_purple ( xkcd_325 )                 -> #5d1451
    grapefruit                -> grapefruit ( xkcd_175 )                   -> #fd5956
    grass                     -> grass ( xkcd_778 )                        -> #5cac2d
    grass green               -> grass_green ( xkcd_894 )                  -> #3f9b0b
    grassy green              -> grassy_green ( xkcd_403 )                 -> #419c03
    green                     -> green ( xkcd_947 )                        -> #15b01a
    green/blue                -> green/blue ( xkcd_140 )                   -> #01c08d
    green/yellow              -> green/yellow ( xkcd_71 )                  -> #b5ce08
    green apple               -> green_apple ( xkcd_342 )                  -> #5edc1f
    green blue                -> green_blue ( xkcd_782 )                   -> #06b48b
    green brown               -> green_brown ( xkcd_655 )                  -> #544e03
    green grey                -> green_grey ( xkcd_649 )                   -> #77926f
    green teal                -> green_teal ( xkcd_27 )                    -> #0cb577
    green yellow              -> green_yellow ( xkcd_769 )                 -> #c9ff27
    greenblue                 -> greenblue ( xkcd_160 )                    -> #23c48b
    greenish                  -> greenish ( xkcd_822 )                     -> #40a368
    greenish beige            -> greenish_beige ( xkcd_60 )                -> #c9d179
    greenish blue             -> greenish_blue ( xkcd_784 )                -> #0b8b87
    greenish brown            -> greenish_brown ( xkcd_759 )               -> #696112
    greenish cyan             -> greenish_cyan ( xkcd_235 )                -> #2afeb7
    greenish grey             -> greenish_grey ( xkcd_732 )                -> #96ae8d
    greenish tan              -> greenish_tan ( xkcd_370 )                 -> #bccb7a
    greenish teal             -> greenish_teal ( xkcd_411 )                -> #32bf84
    greenish turquoise        -> greenish_turquoise ( xkcd_214 )           -> #00fbb0
    greenish yellow           -> greenish_yellow ( xkcd_814 )              -> #cdfd02
    greeny blue               -> greeny_blue ( xkcd_463 )                  -> #42b395
    greeny brown              -> greeny_brown ( xkcd_294 )                 -> #696006
    greeny grey               -> greeny_grey ( xkcd_190 )                  -> #7ea07a
    greeny yellow             -> greeny_yellow ( xkcd_427 )                -> #c6f808
    grey                      -> grey ( xkcd_935 )                         -> #929591
    grey/blue                 -> grey/blue ( xkcd_264 )                    -> #647d8e
    grey/green                -> grey/green ( xkcd_127 )                   -> #86a17d
    grey blue                 -> grey_blue ( xkcd_862 )                    -> #6b8ba4
    grey brown                -> grey_brown ( xkcd_648 )                   -> #7f7053
    grey green                -> grey_green ( xkcd_830 )                   -> #789b73
    grey pink                 -> grey_pink ( xkcd_441 )                    -> #c3909b
    grey purple               -> grey_purple ( xkcd_699 )                  -> #826d8c
    grey teal                 -> grey_teal ( xkcd_14 )                     -> #5e9b8a
    greyblue                  -> greyblue ( xkcd_283 )                     -> #77a1b5
    greyish                   -> greyish ( xkcd_378 )                      -> #a8a495
    greyish blue              -> greyish_blue ( xkcd_811 )                 -> #5e819d
    greyish brown             -> greyish_brown ( xkcd_573 )                -> #7a6a4f
    greyish green             -> greyish_green ( xkcd_767 )                -> #82a67d
    greyish pink              -> greyish_pink ( xkcd_541 )                 -> #c88d94
    greyish purple            -> greyish_purple ( xkcd_752 )               -> #887191
    greyish teal              -> greyish_teal ( xkcd_117 )                 -> #719f91
    gross green               -> gross_green ( xkcd_183 )                  -> #a0bf16
    gunmetal                  -> gunmetal ( xkcd_433 )                     -> #536267
    hazel                     -> hazel ( xkcd_145 )                        -> #8e7618
    heather                   -> heather ( xkcd_316 )                      -> #a484ac
    heliotrope                -> heliotrope ( xkcd_343 )                   -> #d94ff5
    highlighter green         -> highlighter_green ( xkcd_191 )            -> #1bfc06
    hospital green            -> hospital_green ( xkcd_562 )               -> #9be5aa
    hot green                 -> hot_green ( xkcd_326 )                    -> #25ff29
    hot magenta               -> hot_magenta ( xkcd_282 )                  -> #f504c9
    hot pink                  -> hot_pink ( xkcd_912 )                     -> #ff028d
    hot purple                -> hot_purple ( xkcd_615 )                   -> #cb00f5
    hunter green              -> hunter_green ( xkcd_845 )                 -> #0b4008
    ice                       -> ice ( xkcd_184 )                          -> #d6fffa
    ice blue                  -> ice_blue ( xkcd_695 )                     -> #d7fffe
    icky green                -> icky_green ( xkcd_161 )                   -> #8fae22
    indian red                -> indian_red ( xkcd_81 )                    -> #850e04
    indigo                    -> indigo ( xkcd_903 )                       -> #380282
    indigo blue               -> indigo_blue ( xkcd_135 )                  -> #3a18b1
    iris                      -> iris ( xkcd_359 )                         -> #6258c4
    irish green               -> irish_green ( xkcd_460 )                  -> #019529
    ivory                     -> ivory ( xkcd_504 )                        -> #ffffcb
    jade                      -> jade ( xkcd_733 )                         -> #1fa774
    jade green                -> jade_green ( xkcd_518 )                   -> #2baf6a
    jungle green              -> jungle_green ( xkcd_685 )                 -> #048243
    kelley green              -> kelley_green ( xkcd_66 )                  -> #009337
    kelly green               -> kelly_green ( xkcd_878 )                  -> #02ab2e
    kermit green              -> kermit_green ( xkcd_471 )                 -> #5cb200
    key lime                  -> key_lime ( xkcd_334 )                     -> #aeff6e
    khaki                     -> khaki ( xkcd_881 )                        -> #aaa662
    khaki green               -> khaki_green ( xkcd_643 )                  -> #728639
    kiwi                      -> kiwi ( xkcd_355 )                         -> #9cef43
    kiwi green                -> kiwi_green ( xkcd_44 )                    -> #8ee53f
    lavender                  -> lavender ( xkcd_929 )                     -> #c79fef
    lavender blue             -> lavender_blue ( xkcd_248 )                -> #8b88f8
    lavender pink             -> lavender_pink ( xkcd_31 )                 -> #dd85d7
    lawn green                -> lawn_green ( xkcd_224 )                   -> #4da409
    leaf                      -> leaf ( xkcd_243 )                         -> #71aa34
    leaf green                -> leaf_green ( xkcd_837 )                   -> #5ca904
    leafy green               -> leafy_green ( xkcd_347 )                  -> #51b73b
    leather                   -> leather ( xkcd_141 )                      -> #ac7434
    lemon                     -> lemon ( xkcd_636 )                        -> #fdff52
    lemon green               -> lemon_green ( xkcd_295 )                  -> #adf802
    lemon lime                -> lemon_lime ( xkcd_265 )                   -> #bffe28
    lemon yellow              -> lemon_yellow ( xkcd_603 )                 -> #fdff38
    lichen                    -> lichen ( xkcd_72 )                        -> #8fb67b
    light aqua                -> light_aqua ( xkcd_726 )                   -> #8cffdb
    light aquamarine          -> light_aquamarine ( xkcd_310 )             -> #7bfdc7
    light beige               -> light_beige ( xkcd_422 )                  -> #fffeb6
    light blue                -> light_blue ( xkcd_942 )                   -> #95d0fc
    light blue green          -> light_blue_green ( xkcd_622 )             -> #7efbb3
    light blue grey           -> light_blue_grey ( xkcd_244 )              -> #b7c9e2
    light bluish green        -> light_bluish_green ( xkcd_108 )           -> #76fda8
    light bright green        -> light_bright_green ( xkcd_109 )           -> #53fe5c
    light brown               -> light_brown ( xkcd_911 )                  -> #ad8150
    light burgundy            -> light_burgundy ( xkcd_371 )               -> #a8415b
    light cyan                -> light_cyan ( xkcd_740 )                   -> #acfffc
    light eggplant            -> light_eggplant ( xkcd_5 )                 -> #894585
    light forest green        -> light_forest_green ( xkcd_641 )           -> #4f9153
    light gold                -> light_gold ( xkcd_128 )                   -> #fddc5c
    light grass green         -> light_grass_green ( xkcd_249 )            -> #9af764
    light green               -> light_green ( xkcd_939 )                  -> #96f97b
    light green blue          -> light_green_blue ( xkcd_180 )             -> #56fca2
    light greenish blue       -> light_greenish_blue ( xkcd_198 )          -> #63f7b4
    light grey                -> light_grey ( xkcd_838 )                   -> #d8dcd6
    light grey blue           -> light_grey_blue ( xkcd_405 )              -> #9dbcd4
    light grey green          -> light_grey_green ( xkcd_45 )              -> #b7e1a1
    light indigo              -> light_indigo ( xkcd_611 )                 -> #6d5acf
    light khaki               -> light_khaki ( xkcd_162 )                  -> #e6f2a2
    light lavendar            -> light_lavendar ( xkcd_82 )                -> #efc0fe
    light lavender            -> light_lavender ( xkcd_681 )               -> #dfc5fe
    light light blue          -> light_light_blue ( xkcd_192 )             -> #cafffb
    light light green         -> light_light_green ( xkcd_73 )             -> #c8ffb0
    light lilac               -> light_lilac ( xkcd_483 )                  -> #edc8ff
    light lime                -> light_lime ( xkcd_520 )                   -> #aefd6c
    light lime green          -> light_lime_green ( xkcd_619 )             -> #b9ff66
    light magenta             -> light_magenta ( xkcd_738 )                -> #fa5ff7
    light maroon              -> light_maroon ( xkcd_669 )                 -> #a24857
    light mauve               -> light_mauve ( xkcd_624 )                  -> #c292a1
    light mint                -> light_mint ( xkcd_193 )                   -> #b6ffbb
    light mint green          -> light_mint_green ( xkcd_250 )             -> #a6fbb2
    light moss green          -> light_moss_green ( xkcd_32 )              -> #a6c875
    light mustard             -> light_mustard ( xkcd_289 )                -> #f7d560
    light navy                -> light_navy ( xkcd_506 )                   -> #155084
    light navy blue           -> light_navy_blue ( xkcd_514 )              -> #2e5a88
    light neon green          -> light_neon_green ( xkcd_110 )             -> #4efd54
    light olive               -> light_olive ( xkcd_809 )                  -> #acbf69
    light olive green         -> light_olive_green ( xkcd_727 )            -> #a4be5c
    light orange              -> light_orange ( xkcd_870 )                 -> #fdaa48
    light pastel green        -> light_pastel_green ( xkcd_42 )            -> #b2fba5
    light pea green           -> light_pea_green ( xkcd_89 )               -> #c4fe82
    light peach               -> light_peach ( xkcd_414 )                  -> #ffd8b1
    light periwinkle          -> light_periwinkle ( xkcd_296 )             -> #c1c6fc
    light pink                -> light_pink ( xkcd_901 )                   -> #ffd1df
    light plum                -> light_plum ( xkcd_464 )                   -> #9d5783
    light purple              -> light_purple ( xkcd_933 )                 -> #bf77f6
    light red                 -> light_red ( xkcd_851 )                    -> #ff474c
    light rose                -> light_rose ( xkcd_455 )                   -> #ffc5cb
    light royal blue          -> light_royal_blue ( xkcd_94 )              -> #3a2efe
    light sage                -> light_sage ( xkcd_311 )                   -> #bcecac
    light salmon              -> light_salmon ( xkcd_449 )                 -> #fea993
    light sea green           -> light_sea_green ( xkcd_529 )              -> #98f6b0
    light seafoam             -> light_seafoam ( xkcd_111 )                -> #a0febf
    light seafoam green       -> light_seafoam_green ( xkcd_33 )           -> #a7ffb5
    light sky blue            -> light_sky_blue ( xkcd_653 )               -> #c6fcff
    light tan                 -> light_tan ( xkcd_694 )                    -> #fbeeac
    light teal                -> light_teal ( xkcd_856 )                   -> #90e4c1
    light turquoise           -> light_turquoise ( xkcd_796 )              -> #7ef4cc
    light urple               -> light_urple ( xkcd_368 )                  -> #b36ff6
    light violet              -> light_violet ( xkcd_817 )                 -> #d6b4fc
    light yellow              -> light_yellow ( xkcd_836 )                 -> #fffe7a
    light yellow green        -> light_yellow_green ( xkcd_452 )           -> #ccfd7f
    light yellowish green     -> light_yellowish_green ( xkcd_136 )        -> #c2ff89
    lightblue                 -> lightblue ( xkcd_419 )                    -> #7bc8f6
    lighter green             -> lighter_green ( xkcd_676 )                -> #75fd63
    lighter purple            -> lighter_purple ( xkcd_577 )               -> #a55af4
    lightgreen                -> lightgreen ( xkcd_336 )                   -> #76ff7b
    lightish blue             -> lightish_blue ( xkcd_609 )                -> #3d7afd
    lightish green            -> lightish_green ( xkcd_484 )               -> #61e160
    lightish purple           -> lightish_purple ( xkcd_246 )              -> #a552e6
    lightish red              -> lightish_red ( xkcd_254 )                 -> #fe2f4a
    lilac                     -> lilac ( xkcd_914 )                        -> #cea2fd
    liliac                    -> liliac ( xkcd_54 )                        -> #c48efd
    lime                      -> lime ( xkcd_904 )                         -> #aaff32
    lime green                -> lime_green ( xkcd_934 )                   -> #89fe05
    lime yellow               -> lime_yellow ( xkcd_327 )                  -> #d0fe1d
    lipstick                  -> lipstick ( xkcd_206 )                     -> #d5174e
    lipstick red              -> lipstick_red ( xkcd_271 )                 -> #c0022f
    macaroni and cheese       -> macaroni_and_cheese ( xkcd_15 )           -> #efb435
    magenta                   -> magenta ( xkcd_938 )                      -> #c20078
    mahogany                  -> mahogany ( xkcd_706 )                     -> #4a0100
    maize                     -> maize ( xkcd_524 )                        -> #f4d054
    mango                     -> mango ( xkcd_328 )                        -> #ffa62b
    manilla                   -> manilla ( xkcd_61 )                       -> #fffa86
    marigold                  -> marigold ( xkcd_626 )                     -> #fcc006
    marine                    -> marine ( xkcd_540 )                       -> #042e60
    marine blue               -> marine_blue ( xkcd_673 )                  -> #01386a
    maroon                    -> maroon ( xkcd_920 )                       -> #650021
    mauve                     -> mauve ( xkcd_923 )                        -> #ae7181
    medium blue               -> medium_blue ( xkcd_815 )                  -> #2c6fbb
    medium brown              -> medium_brown ( xkcd_499 )                 -> #7f5112
    medium green              -> medium_green ( xkcd_724 )                 -> #39ad48
    medium grey               -> medium_grey ( xkcd_445 )                  -> #7d7f7c
    medium pink               -> medium_pink ( xkcd_300 )                  -> #f36196
    medium purple             -> medium_purple ( xkcd_598 )                -> #9e43a2
    melon                     -> melon ( xkcd_557 )                        -> #ff7855
    merlot                    -> merlot ( xkcd_337 )                       -> #730039
    metallic blue             -> metallic_blue ( xkcd_185 )                -> #4f738e
    mid blue                  -> mid_blue ( xkcd_564 )                     -> #276ab3
    mid green                 -> mid_green ( xkcd_377 )                    -> #50a747
    midnight                  -> midnight ( xkcd_439 )                     -> #03012d
    midnight blue             -> midnight_blue ( xkcd_818 )                -> #020035
    midnight purple           -> midnight_purple ( xkcd_367 )              -> #280137
    military green            -> military_green ( xkcd_592 )               -> #667c3e
    milk chocolate            -> milk_chocolate ( xkcd_415 )               -> #7f4e1e
    mint                      -> mint ( xkcd_869 )                         -> #9ffeb0
    mint green                -> mint_green ( xkcd_887 )                   -> #8fff9f
    minty green               -> minty_green ( xkcd_515 )                  -> #0bf77d
    mocha                     -> mocha ( xkcd_550 )                        -> #9d7651
    moss                      -> moss ( xkcd_779 )                         -> #769958
    moss green                -> moss_green ( xkcd_833 )                   -> #658b38
    mossy green               -> mossy_green ( xkcd_402 )                  -> #638b27
    mud                       -> mud ( xkcd_718 )                          -> #735c12
    mud brown                 -> mud_brown ( xkcd_528 )                    -> #60460f
    mud green                 -> mud_green ( xkcd_199 )                    -> #606602
    muddy brown               -> muddy_brown ( xkcd_384 )                  -> #886806
    muddy green               -> muddy_green ( xkcd_627 )                  -> #657432
    muddy yellow              -> muddy_yellow ( xkcd_260 )                 -> #bfac05
    mulberry                  -> mulberry ( xkcd_486 )                     -> #920a4e
    murky green               -> murky_green ( xkcd_473 )                  -> #6c7a0e
    mushroom                  -> mushroom ( xkcd_157 )                     -> #ba9e88
    mustard                   -> mustard ( xkcd_902 )                      -> #ceb301
    mustard brown             -> mustard_brown ( xkcd_348 )                -> #ac7e04
    mustard green             -> mustard_green ( xkcd_510 )                -> #a8b504
    mustard yellow            -> mustard_yellow ( xkcd_850 )               -> #d2bd0a
    muted blue                -> muted_blue ( xkcd_388 )                   -> #3b719f
    muted green               -> muted_green ( xkcd_500 )                  -> #5fa052
    muted pink                -> muted_pink ( xkcd_146 )                   -> #d1768f
    muted purple              -> muted_purple ( xkcd_376 )                 -> #805b87
    nasty green               -> nasty_green ( xkcd_6 )                    -> #70b23f
    navy                      -> navy ( xkcd_895 )                         -> #01153e
    navy blue                 -> navy_blue ( xkcd_915 )                    -> #001146
    navy green                -> navy_green ( xkcd_357 )                   -> #35530a
    neon blue                 -> neon_blue ( xkcd_692 )                    -> #04d9ff
    neon green                -> neon_green ( xkcd_898 )                   -> #0cff0c
    neon pink                 -> neon_pink ( xkcd_750 )                    -> #fe019a
    neon purple               -> neon_purple ( xkcd_795 )                  -> #bc13fe
    neon red                  -> neon_red ( xkcd_171 )                     -> #ff073a
    neon yellow               -> neon_yellow ( xkcd_379 )                  -> #cfff04
    nice blue                 -> nice_blue ( xkcd_115 )                    -> #107ab0
    night blue                -> night_blue ( xkcd_338 )                   -> #040348
    ocean                     -> ocean ( xkcd_625 )                        -> #017b92
    ocean blue                -> ocean_blue ( xkcd_823 )                   -> #03719c
    ocean green               -> ocean_green ( xkcd_511 )                  -> #3d9973
    ocher                     -> ocher ( xkcd_416 )                        -> #bf9b0c
    ochre                     -> ochre ( xkcd_849 )                        -> #bf9005
    ocre                      -> ocre ( xkcd_523 )                         -> #c69c04
    off blue                  -> off_blue ( xkcd_62 )                      -> #5684ae
    off green                 -> off_green ( xkcd_417 )                    -> #6ba353
    off white                 -> off_white ( xkcd_801 )                    -> #ffffe4
    off yellow                -> off_yellow ( xkcd_240 )                   -> #f1f33f
    old pink                  -> old_pink ( xkcd_172 )                     -> #c77986
    old rose                  -> old_rose ( xkcd_104 )                     -> #c87f89
    olive                     -> olive ( xkcd_919 )                        -> #6e750e
    olive brown               -> olive_brown ( xkcd_508 )                  -> #645403
    olive drab                -> olive_drab ( xkcd_792 )                   -> #6f7632
    olive green               -> olive_green ( xkcd_908 )                  -> #677a04
    olive yellow              -> olive_yellow ( xkcd_34 )                  -> #c2b709
    orange                    -> orange ( xkcd_940 )                       -> #f97306
    orange brown              -> orange_brown ( xkcd_748 )                 -> #be6400
    orange pink               -> orange_pink ( xkcd_46 )                   -> #ff6f52
    orange red                -> orange_red ( xkcd_746 )                   -> #fd411e
    orange yellow             -> orange_yellow ( xkcd_522 )                -> #ffad01
    orangeish                 -> orangeish ( xkcd_95 )                     -> #fd8d49
    orangered                 -> orangered ( xkcd_210 )                    -> #fe420f
    orangey brown             -> orangey_brown ( xkcd_534 )                -> #b16002
    orangey red               -> orangey_red ( xkcd_469 )                  -> #fa4224
    orangey yellow            -> orangey_yellow ( xkcd_118 )               -> #fdb915
    orangish                  -> orangish ( xkcd_242 )                     -> #fc824a
    orangish brown            -> orangish_brown ( xkcd_430 )               -> #b25f03
    orangish red              -> orangish_red ( xkcd_428 )                 -> #f43605
    orchid                    -> orchid ( xkcd_744 )                       -> #c875c4
    pale                      -> pale ( xkcd_280 )                         -> #fff9d0
    pale aqua                 -> pale_aqua ( xkcd_399 )                    -> #b8ffeb
    pale blue                 -> pale_blue ( xkcd_893 )                    -> #d0fefe
    pale brown                -> pale_brown ( xkcd_721 )                   -> #b1916e
    pale cyan                 -> pale_cyan ( xkcd_333 )                    -> #b7fffa
    pale gold                 -> pale_gold ( xkcd_74 )                     -> #fdde6c
    pale green                -> pale_green ( xkcd_910 )                   -> #c7fdb5
    pale grey                 -> pale_grey ( xkcd_406 )                    -> #fdfdfe
    pale lavender             -> pale_lavender ( xkcd_639 )                -> #eecffe
    pale light green          -> pale_light_green ( xkcd_105 )             -> #b1fc99
    pale lilac                -> pale_lilac ( xkcd_468 )                   -> #e4cbff
    pale lime                 -> pale_lime ( xkcd_410 )                    -> #befd73
    pale lime green           -> pale_lime_green ( xkcd_404 )              -> #b1ff65
    pale magenta              -> pale_magenta ( xkcd_137 )                 -> #d767ad
    pale mauve                -> pale_mauve ( xkcd_207 )                   -> #fed0fc
    pale olive                -> pale_olive ( xkcd_482 )                   -> #b9cc81
    pale olive green          -> pale_olive_green ( xkcd_241 )             -> #b1d27b
    pale orange               -> pale_orange ( xkcd_785 )                  -> #ffa756
    pale peach                -> pale_peach ( xkcd_168 )                   -> #ffe5ad
    pale pink                 -> pale_pink ( xkcd_853 )                    -> #ffcfdc
    pale purple               -> pale_purple ( xkcd_842 )                  -> #b790d4
    pale red                  -> pale_red ( xkcd_737 )                     -> #d9544d
    pale rose                 -> pale_rose ( xkcd_389 )                    -> #fdc1c5
    pale salmon               -> pale_salmon ( xkcd_186 )                  -> #ffb19a
    pale sky blue             -> pale_sky_blue ( xkcd_290 )                -> #bdf6fe
    pale teal                 -> pale_teal ( xkcd_591 )                    -> #82cbb2
    pale turquoise            -> pale_turquoise ( xkcd_542 )               -> #a5fbd5
    pale violet               -> pale_violet ( xkcd_651 )                  -> #ceaefa
    pale yellow               -> pale_yellow ( xkcd_848 )                  -> #ffff84
    parchment                 -> parchment ( xkcd_119 )                    -> #fefcaf
    pastel blue               -> pastel_blue ( xkcd_780 )                  -> #a2bffe
    pastel green              -> pastel_green ( xkcd_868 )                 -> #b0ff9d
    pastel orange             -> pastel_orange ( xkcd_360 )                -> #ff964f
    pastel pink               -> pastel_pink ( xkcd_700 )                  -> #ffbacd
    pastel purple             -> pastel_purple ( xkcd_772 )                -> #caa0ff
    pastel red                -> pastel_red ( xkcd_215 )                   -> #db5856
    pastel yellow             -> pastel_yellow ( xkcd_543 )                -> #fffe71
    pea                       -> pea ( xkcd_395 )                          -> #a4bf20
    pea green                 -> pea_green ( xkcd_876 )                    -> #8eab12
    pea soup                  -> pea_soup ( xkcd_659 )                     -> #929901
    pea soup green            -> pea_soup_green ( xkcd_595 )               -> #94a617
    peach                     -> peach ( xkcd_909 )                        -> #ffb07c
    peachy pink               -> peachy_pink ( xkcd_106 )                  -> #ff9a8a
    peacock blue              -> peacock_blue ( xkcd_322 )                 -> #016795
    pear                      -> pear ( xkcd_365 )                         -> #cbf85f
    periwinkle                -> periwinkle ( xkcd_906 )                   -> #8e82fe
    periwinkle blue           -> periwinkle_blue ( xkcd_652 )              -> #8f99fb
    perrywinkle               -> perrywinkle ( xkcd_362 )                  -> #8f8ce7
    petrol                    -> petrol ( xkcd_236 )                       -> #005f6a
    pig pink                  -> pig_pink ( xkcd_35 )                      -> #e78ea5
    pine                      -> pine ( xkcd_583 )                         -> #2b5d34
    pine green                -> pine_green ( xkcd_761 )                   -> #0a481e
    pink                      -> pink ( xkcd_945 )                         -> #ff81c0
    pink/purple               -> pink/purple ( xkcd_461 )                  -> #ef1de7
    pink purple               -> pink_purple ( xkcd_715 )                  -> #db4bda
    pink red                  -> pink_red ( xkcd_507 )                     -> #f5054f
    pinkish                   -> pinkish ( xkcd_793 )                      -> #d46a7e
    pinkish brown             -> pinkish_brown ( xkcd_491 )                -> #b17261
    pinkish grey              -> pinkish_grey ( xkcd_465 )                 -> #c8aca9
    pinkish orange            -> pinkish_orange ( xkcd_366 )               -> #ff724c
    pinkish purple            -> pinkish_purple ( xkcd_840 )               -> #d648d7
    pinkish red               -> pinkish_red ( xkcd_807 )                  -> #f10c45
    pinkish tan               -> pinkish_tan ( xkcd_16 )                   -> #d99b82
    pinky                     -> pinky ( xkcd_200 )                        -> #fc86aa
    pinky purple              -> pinky_purple ( xkcd_714 )                 -> #c94cbe
    pinky red                 -> pinky_red ( xkcd_589 )                    -> #fc2647
    piss yellow               -> piss_yellow ( xkcd_216 )                  -> #ddd618
    pistachio                 -> pistachio ( xkcd_604 )                    -> #c0fa8b
    plum                      -> plum ( xkcd_886 )                         -> #580f41
    plum purple               -> plum_purple ( xkcd_169 )                  -> #4e0550
    poison green              -> poison_green ( xkcd_83 )                  -> #40fd14
    poo                       -> poo ( xkcd_447 )                          -> #8f7303
    poo brown                 -> poo_brown ( xkcd_492 )                    -> #885f01
    poop                      -> poop ( xkcd_683 )                         -> #7f5e00
    poop brown                -> poop_brown ( xkcd_509 )                   -> #7a5901
    poop green                -> poop_green ( xkcd_211 )                   -> #6f7c00
    powder blue               -> powder_blue ( xkcd_800 )                  -> #b1d1fc
    powder pink               -> powder_pink ( xkcd_51 )                   -> #ffb2d0
    primary blue              -> primary_blue ( xkcd_470 )                 -> #0804f9
    prussian blue             -> prussian_blue ( xkcd_579 )                -> #004577
    puce                      -> puce ( xkcd_864 )                         -> #a57e52
    puke                      -> puke ( xkcd_839 )                         -> #a5a502
    puke brown                -> puke_brown ( xkcd_301 )                   -> #947706
    puke green                -> puke_green ( xkcd_877 )                   -> #9aae07
    puke yellow               -> puke_yellow ( xkcd_664 )                  -> #c2be0e
    pumpkin                   -> pumpkin ( xkcd_760 )                      -> #e17701
    pumpkin orange            -> pumpkin_orange ( xkcd_481 )               -> #fb7d07
    pure blue                 -> pure_blue ( xkcd_255 )                    -> #0203e2
    purple                    -> purple ( xkcd_948 )                       -> #7e1e9c
    purple/blue               -> purple/blue ( xkcd_228 )                  -> #5d21d0
    purple/pink               -> purple/pink ( xkcd_266 )                  -> #d725de
    purple blue               -> purple_blue ( xkcd_790 )                  -> #632de9
    purple brown              -> purple_brown ( xkcd_268 )                 -> #673a3f
    purple grey               -> purple_grey ( xkcd_637 )                  -> #866f85
    purple pink               -> purple_pink ( xkcd_710 )                  -> #e03fd8
    purple red                -> purple_red ( xkcd_409 )                   -> #990147
    purpleish                 -> purpleish ( xkcd_552 )                    -> #98568d
    purpleish blue            -> purpleish_blue ( xkcd_561 )               -> #6140ef
    purpleish pink            -> purpleish_pink ( xkcd_339 )               -> #df4ec8
    purpley                   -> purpley ( xkcd_284 )                      -> #8756e4
    purpley blue              -> purpley_blue ( xkcd_610 )                 -> #5f34e7
    purpley grey              -> purpley_grey ( xkcd_39 )                  -> #947e94
    purpley pink              -> purpley_pink ( xkcd_448 )                 -> #c83cb9
    purplish                  -> purplish ( xkcd_663 )                     -> #94568c
    purplish blue             -> purplish_blue ( xkcd_812 )                -> #601ef9
    purplish brown            -> purplish_brown ( xkcd_331 )               -> #6b4247
    purplish grey             -> purplish_grey ( xkcd_539 )                -> #7a687f
    purplish pink             -> purplish_pink ( xkcd_730 )                -> #ce5dae
    purplish red              -> purplish_red ( xkcd_457 )                 -> #b0054b
    purply                    -> purply ( xkcd_40 )                        -> #983fb2
    purply blue               -> purply_blue ( xkcd_560 )                  -> #661aee
    purply pink               -> purply_pink ( xkcd_418 )                  -> #f075e6
    putty                     -> putty ( xkcd_225 )                        -> #beae8a
    racing green              -> racing_green ( xkcd_142 )                 -> #014600
    radioactive green         -> radioactive_green ( xkcd_90 )             -> #2cfa1f
    raspberry                 -> raspberry ( xkcd_753 )                    -> #b00149
    raw sienna                -> raw_sienna ( xkcd_91 )                    -> #9a6200
    raw umber                 -> raw_umber ( xkcd_194 )                    -> #a75e09
    really light blue         -> really_light_blue ( xkcd_7 )              -> #d4ffff
    red                       -> red ( xkcd_943 )                          -> #e50000
    red brown                 -> red_brown ( xkcd_758 )                    -> #8b2e16
    red orange                -> red_orange ( xkcd_820 )                   -> #fd3c06
    red pink                  -> red_pink ( xkcd_571 )                     -> #fa2a55
    red purple                -> red_purple ( xkcd_572 )                   -> #820747
    red violet                -> red_violet ( xkcd_602 )                   -> #9e0168
    red wine                  -> red_wine ( xkcd_201 )                     -> #8c0034
    reddish                   -> reddish ( xkcd_668 )                      -> #c44240
    reddish brown             -> reddish_brown ( xkcd_826 )                -> #7f2b0a
    reddish grey              -> reddish_grey ( xkcd_52 )                  -> #997570
    reddish orange            -> reddish_orange ( xkcd_707 )               -> #f8481c
    reddish pink              -> reddish_pink ( xkcd_743 )                 -> #fe2c54
    reddish purple            -> reddish_purple ( xkcd_742 )               -> #910951
    reddy brown               -> reddy_brown ( xkcd_221 )                  -> #6e1005
    rich blue                 -> rich_blue ( xkcd_158 )                    -> #021bf9
    rich purple               -> rich_purple ( xkcd_138 )                  -> #720058
    robin's egg               -> robin's_egg ( xkcd_501 )                  -> #6dedfd
    robin's egg blue          -> robin's_egg_blue ( xkcd_832 )             -> #98eff9
    robin egg blue            -> robin_egg_blue ( xkcd_530 )               -> #8af1fe
    rosa                      -> rosa ( xkcd_205 )                         -> #fe86a4
    rose                      -> rose ( xkcd_900 )                         -> #cf6275
    rose pink                 -> rose_pink ( xkcd_751 )                    -> #f7879a
    rose red                  -> rose_red ( xkcd_398 )                     -> #be013c
    rosy pink                 -> rosy_pink ( xkcd_107 )                    -> #f6688e
    rouge                     -> rouge ( xkcd_456 )                        -> #ab1239
    royal                     -> royal ( xkcd_237 )                        -> #0c1793
    royal blue                -> royal_blue ( xkcd_916 )                   -> #0504aa
    royal purple              -> royal_purple ( xkcd_885 )                 -> #4b006e
    ruby                      -> ruby ( xkcd_212 )                         -> #ca0147
    russet                    -> russet ( xkcd_575 )                       -> #a13905
    rust                      -> rust ( xkcd_855 )                         -> #a83c09
    rust brown                -> rust_brown ( xkcd_96 )                    -> #8b3103
    rust orange               -> rust_orange ( xkcd_317 )                  -> #c45508
    rust red                  -> rust_red ( xkcd_467 )                     -> #aa2704
    rusty orange              -> rusty_orange ( xkcd_396 )                 -> #cd5909
    rusty red                 -> rusty_red ( xkcd_247 )                    -> #af2f0d
    saffron                   -> saffron ( xkcd_229 )                      -> #feb209
    sage                      -> sage ( xkcd_829 )                         -> #87ae73
    sage green                -> sage_green ( xkcd_775 )                   -> #88b378
    salmon                    -> salmon ( xkcd_918 )                       -> #ff796c
    salmon pink               -> salmon_pink ( xkcd_755 )                  -> #fe7b7c
    sand                      -> sand ( xkcd_867 )                         -> #e2ca76
    sand brown                -> sand_brown ( xkcd_97 )                    -> #cba560
    sand yellow               -> sand_yellow ( xkcd_176 )                  -> #fce166
    sandstone                 -> sandstone ( xkcd_527 )                    -> #c9ae74
    sandy                     -> sandy ( xkcd_374 )                        -> #f1da7a
    sandy brown               -> sandy_brown ( xkcd_436 )                  -> #c4a661
    sandy yellow              -> sandy_yellow ( xkcd_278 )                 -> #fdee73
    sap green                 -> sap_green ( xkcd_187 )                    -> #5c8b15
    sapphire                  -> sapphire ( xkcd_116 )                     -> #2138ab
    scarlet                   -> scarlet ( xkcd_768 )                      -> #be0119
    sea                       -> sea ( xkcd_383 )                          -> #3c9992
    sea blue                  -> sea_blue ( xkcd_841 )                     -> #047495
    sea green                 -> sea_green ( xkcd_905 )                    -> #53fca1
    seafoam                   -> seafoam ( xkcd_863 )                      -> #80f9ad
    seafoam blue              -> seafoam_blue ( xkcd_129 )                 -> #78d1b6
    seafoam green             -> seafoam_green ( xkcd_879 )                -> #7af9ab
    seaweed                   -> seaweed ( xkcd_356 )                      -> #18d17b
    seaweed green             -> seaweed_green ( xkcd_297 )                -> #35ad6b
    sepia                     -> sepia ( xkcd_547 )                        -> #985e2b
    shamrock                  -> shamrock ( xkcd_329 )                     -> #01b44c
    shamrock green            -> shamrock_green ( xkcd_429 )               -> #02c14d
    shit                      -> shit ( xkcd_597 )                         -> #7f5f00
    shit brown                -> shit_brown ( xkcd_563 )                   -> #7b5804
    shit green                -> shit_green ( xkcd_202 )                   -> #758000
    shocking pink             -> shocking_pink ( xkcd_487 )                -> #fe02a2
    sick green                -> sick_green ( xkcd_394 )                   -> #9db92c
    sickly green              -> sickly_green ( xkcd_558 )                 -> #94b21c
    sickly yellow             -> sickly_yellow ( xkcd_67 )                 -> #d0e429
    sienna                    -> sienna ( xkcd_771 )                       -> #a9561e
    silver                    -> silver ( xkcd_559 )                       -> #c5c9c7
    sky                       -> sky ( xkcd_739 )                          -> #82cafc
    sky blue                  -> sky_blue ( xkcd_936 )                     -> #75bbfd
    slate                     -> slate ( xkcd_857 )                        -> #516572
    slate blue                -> slate_blue ( xkcd_843 )                   -> #5b7c99
    slate green               -> slate_green ( xkcd_580 )                  -> #658d6d
    slate grey                -> slate_grey ( xkcd_675 )                   -> #59656d
    slime green               -> slime_green ( xkcd_458 )                  -> #99cc04
    snot                      -> snot ( xkcd_450 )                         -> #acbb0d
    snot green                -> snot_green ( xkcd_620 )                   -> #9dc100
    soft blue                 -> soft_blue ( xkcd_567 )                    -> #6488ea
    soft green                -> soft_green ( xkcd_634 )                   -> #6fc276
    soft pink                 -> soft_pink ( xkcd_533 )                    -> #fdb0c0
    soft purple               -> soft_purple ( xkcd_442 )                  -> #a66fb5
    spearmint                 -> spearmint ( xkcd_309 )                    -> #1ef876
    spring green              -> spring_green ( xkcd_865 )                 -> #a9f971
    spruce                    -> spruce ( xkcd_17 )                        -> #0a5f38
    squash                    -> squash ( xkcd_87 )                        -> #f2ab15
    steel                     -> steel ( xkcd_629 )                        -> #738595
    steel blue                -> steel_blue ( xkcd_834 )                   -> #5a7d9a
    steel grey                -> steel_grey ( xkcd_576 )                   -> #6f828a
    stone                     -> stone ( xkcd_397 )                        -> #ada587
    stormy blue               -> stormy_blue ( xkcd_55 )                   -> #507b9c
    straw                     -> straw ( xkcd_120 )                        -> #fcf679
    strawberry                -> strawberry ( xkcd_496 )                   -> #fb2943
    strong blue               -> strong_blue ( xkcd_18 )                   -> #0c06f7
    strong pink               -> strong_pink ( xkcd_28 )                   -> #ff0789
    sun yellow                -> sun_yellow ( xkcd_75 )                    -> #ffdf22
    sunflower                 -> sunflower ( xkcd_251 )                    -> #ffc512
    sunflower yellow          -> sunflower_yellow ( xkcd_139 )             -> #ffda03
    sunny yellow              -> sunny_yellow ( xkcd_68 )                  -> #fff917
    sunshine yellow           -> sunshine_yellow ( xkcd_298 )              -> #fffd37
    swamp                     -> swamp ( xkcd_98 )                         -> #698339
    swamp green               -> swamp_green ( xkcd_612 )                  -> #748500
    tan                       -> tan ( xkcd_927 )                          -> #d1b26f
    tan brown                 -> tan_brown ( xkcd_203 )                    -> #ab7e4c
    tan green                 -> tan_green ( xkcd_76 )                     -> #a9be70
    tangerine                 -> tangerine ( xkcd_756 )                    -> #ff9408
    taupe                     -> taupe ( xkcd_875 )                        -> #b9a281
    tea                       -> tea ( xkcd_8 )                            -> #65ab7c
    tea green                 -> tea_green ( xkcd_47 )                     -> #bdf8a3
    teal                      -> teal ( xkcd_941 )                         -> #029386
    teal blue                 -> teal_blue ( xkcd_608 )                    -> #01889f
    teal green                -> teal_green ( xkcd_674 )                   -> #25a36f
    tealish                   -> tealish ( xkcd_363 )                      -> #24bca8
    tealish green             -> tealish_green ( xkcd_99 )                 -> #0cdc73
    terra cotta               -> terra_cotta ( xkcd_671 )                  -> #c9643b
    terracota                 -> terracota ( xkcd_122 )                    -> #cb6843
    terracotta                -> terracotta ( xkcd_773 )                   -> #ca6641
    tiffany blue              -> tiffany_blue ( xkcd_112 )                 -> #7bf2da
    tomato                    -> tomato ( xkcd_382 )                       -> #ef4026
    tomato red                -> tomato_red ( xkcd_335 )                   -> #ec2d01
    topaz                     -> topaz ( xkcd_130 )                        -> #13bbaf
    toupe                     -> toupe ( xkcd_79 )                         -> #c7ac7d
    toxic green               -> toxic_green ( xkcd_19 )                   -> #61de2a
    tree green                -> tree_green ( xkcd_431 )                   -> #2a7e19
    true blue                 -> true_blue ( xkcd_650 )                    -> #010fcc
    true green                -> true_green ( xkcd_152 )                   -> #089404
    turquoise                 -> turquoise ( xkcd_930 )                    -> #06c2ac
    turquoise blue            -> turquoise_blue ( xkcd_372 )               -> #06b1c4
    turquoise green           -> turquoise_green ( xkcd_385 )              -> #04f489
    turtle green              -> turtle_green ( xkcd_291 )                 -> #75b84f
    twilight                  -> twilight ( xkcd_230 )                     -> #4e518b
    twilight blue             -> twilight_blue ( xkcd_256 )                -> #0a437a
    ugly blue                 -> ugly_blue ( xkcd_123 )                    -> #31668a
    ugly brown                -> ugly_brown ( xkcd_56 )                    -> #7d7103
    ugly green                -> ugly_green ( xkcd_734 )                   -> #7a9703
    ugly pink                 -> ugly_pink ( xkcd_373 )                    -> #cd7584
    ugly purple               -> ugly_purple ( xkcd_299 )                  -> #a442a0
    ugly yellow               -> ugly_yellow ( xkcd_426 )                  -> #d0c101
    ultramarine               -> ultramarine ( xkcd_662 )                  -> #2000b1
    ultramarine blue          -> ultramarine_blue ( xkcd_358 )             -> #1805db
    umber                     -> umber ( xkcd_682 )                        -> #b26400
    velvet                    -> velvet ( xkcd_252 )                       -> #750851
    vermillion                -> vermillion ( xkcd_574 )                   -> #f4320c
    very dark blue            -> very_dark_blue ( xkcd_512 )               -> #000133
    very dark brown           -> very_dark_brown ( xkcd_121 )              -> #1d0200
    very dark green           -> very_dark_green ( xkcd_599 )              -> #062e03
    very dark purple          -> very_dark_purple ( xkcd_475 )             -> #2a0134
    very light blue           -> very_light_blue ( xkcd_698 )              -> #d5ffff
    very light brown          -> very_light_brown ( xkcd_48 )              -> #d3b683
    very light green          -> very_light_green ( xkcd_701 )             -> #d1ffbd
    very light pink           -> very_light_pink ( xkcd_302 )              -> #fff4f2
    very light purple         -> very_light_purple ( xkcd_505 )            -> #f6cefc
    very pale blue            -> very_pale_blue ( xkcd_173 )               -> #d6fffe
    very pale green           -> very_pale_green ( xkcd_306 )              -> #cffdbc
    vibrant blue              -> vibrant_blue ( xkcd_226 )                 -> #0339f8
    vibrant green             -> vibrant_green ( xkcd_307 )                -> #0add08
    vibrant purple            -> vibrant_purple ( xkcd_274 )               -> #ad03de
    violet                    -> violet ( xkcd_932 )                       -> #9a0eea
    violet blue               -> violet_blue ( xkcd_640 )                  -> #510ac9
    violet pink               -> violet_pink ( xkcd_131 )                  -> #fb5ffc
    violet red                -> violet_red ( xkcd_257 )                   -> #a50055
    viridian                  -> viridian ( xkcd_303 )                     -> #1e9167
    vivid blue                -> vivid_blue ( xkcd_195 )                   -> #152eff
    vivid green               -> vivid_green ( xkcd_352 )                  -> #2fef10
    vivid purple              -> vivid_purple ( xkcd_143 )                 -> #9900fa
    vomit                     -> vomit ( xkcd_786 )                        -> #a2a415
    vomit green               -> vomit_green ( xkcd_709 )                  -> #89a203
    vomit yellow              -> vomit_yellow ( xkcd_332 )                 -> #c7c10c
    warm blue                 -> warm_blue ( xkcd_163 )                    -> #4b57db
    warm brown                -> warm_brown ( xkcd_231 )                   -> #964e02
    warm grey                 -> warm_grey ( xkcd_437 )                    -> #978a84
    warm pink                 -> warm_pink ( xkcd_181 )                    -> #fb5581
    warm purple               -> warm_purple ( xkcd_9 )                    -> #952e8f
    washed out green          -> washed_out_green ( xkcd_113 )             -> #bcf5a6
    water blue                -> water_blue ( xkcd_272 )                   -> #0e87cc
    watermelon                -> watermelon ( xkcd_477 )                   -> #fd4659
    weird green               -> weird_green ( xkcd_321 )                  -> #3ae57f
    wheat                     -> wheat ( xkcd_474 )                        -> #fbdd7e
    white                     -> white ( xkcd_831 )                        -> #ffffff
    windows blue              -> windows_blue ( xkcd_20 )                  -> #3778bf
    wine                      -> wine ( xkcd_799 )                         -> #80013f
    wine red                  -> wine_red ( xkcd_691 )                     -> #7b0323
    wintergreen               -> wintergreen ( xkcd_132 )                  -> #20f986
    wisteria                  -> wisteria ( xkcd_269 )                     -> #a87dc2
    yellow                    -> yellow ( xkcd_937 )                       -> #ffff14
    yellow/green              -> yellow/green ( xkcd_344 )                 -> #c8fd3d
    yellow brown              -> yellow_brown ( xkcd_688 )                 -> #b79400
    yellow green              -> yellow_green ( xkcd_890 )                 -> #c0fb2d
    yellow ochre              -> yellow_ochre ( xkcd_480 )                 -> #cb9d06
    yellow orange             -> yellow_orange ( xkcd_741 )                -> #fcb001
    yellow tan                -> yellow_tan ( xkcd_133 )                   -> #ffe36e
    yellowgreen               -> yellowgreen ( xkcd_312 )                  -> #bbf90f
    yellowish                 -> yellowish ( xkcd_621 )                    -> #faee66
    yellowish brown           -> yellowish_brown ( xkcd_632 )              -> #9b7a01
    yellowish green           -> yellowish_green ( xkcd_813 )              -> #b0dd16
    yellowish orange          -> yellowish_orange ( xkcd_361 )             -> #ffab0f
    yellowish tan             -> yellowish_tan ( xkcd_10 )                 -> #fcfc81
    yellowy brown             -> yellowy_brown ( xkcd_258 )                -> #ae8b0c
    yellowy green             -> yellowy_green ( xkcd_584 )                -> #bff128

=head1 AUTHOR

Kent Fredric <kentnl@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2015 by Kent Fredric <kentfredric@gmail.com>.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
