//
// TFC Sprites
//


// Added $texture, valid types are:
// "additive" - full color texture, to be blended with additive transparency
// "indexalpha" - full color, palette index is alpha
// "alphatest" - full color, 255 is a hole
// "normal" - same as additive in practice, full color, no blending or holes

//
// player flambe once
//
$spritename     playerflame
$texture	    alphatest

$load           bmp\2fire01.bmp
$frame           0       0       16       48
$load           bmp\2fire02.bmp
$frame           0       0       16       48
$load           bmp\2fire03.bmp
$frame           0       0       16       48
$load           bmp\2fire04.bmp
$frame           0       0       16       48
$load           bmp\2fire05.bmp
$frame           0       0       16       48
$load           bmp\2fire06.bmp
$frame           0       0       16       48
$load           bmp\2fire07.bmp
$frame           0       0       16       48
$load           bmp\2fire08.bmp
$frame           0       0       16       48
$load           bmp\2fire09.bmp
$frame           0       0       16       48
$load           bmp\2fire10.bmp
$frame           0       0       16       48
$load           bmp\2fire11.bmp
$frame           0       0       16       48
$load           bmp\2fire12.bmp
$frame           0       0       16       48

//
// player flambe
//
$spritename     playerflameloop
$texture	    alphatest

$load           bmp\tffire01.bmp
$frame           0       0       32       48
$load           bmp\tffire02.bmp
$frame           0       0       32       48
$load           bmp\tffire03.bmp
$frame           0       0       32       48
$load           bmp\tffire04.bmp
$frame           0       0       32       48
$load           bmp\tffire05.bmp
$frame           0       0       32       48
$load           bmp\tffire06.bmp
$frame           0       0       32       48
$load           bmp\tffire07.bmp
$frame           0       0       32       48
$load           bmp\tffire08.bmp
$frame           0       0       32       48
$load           bmp\tffire09.bmp
$frame           0       0       32       48
$load           bmp\tffire10.bmp
$frame           0       0       32       48
$load           bmp\tffire11.bmp
$frame           0       0       32       48
$load           bmp\tffire12.bmp
$frame           0       0       32       48

//
// big explosion
//
$spritename     explode01
$type           vp_parallel
$texture	    alphatest

$load           bmp\1expl01.bmp
$frame           0       0       64       64
$load           bmp\1expl02.bmp
$frame           0       0       64       64
$load           bmp\1expl03.bmp
$frame           0       0       64       64
$load           bmp\1expl04.bmp
$frame           0       0       64       64
$load           bmp\1expl05.bmp
$frame           0       0       64       64
$load           bmp\1expl06.bmp
$frame           0       0       64       64
$load           bmp\1expl07.bmp
$frame           0       0       64       64
$load           bmp\1expl08.bmp
$frame           0       0       64       64
$load           bmp\1expl09.bmp
$frame           0       0       64       64
$load           bmp\1expl10.bmp
$frame           0       0       64       64
$load           bmp\1expl11.bmp
$frame           0       0       64       64
$load           bmp\1expl12.bmp
$frame           0       0       64       64
$load           bmp\1expl13.bmp
$frame           0       0       64       64
$load           bmp\1expl14.bmp
$frame           0       0       64       64
$load           bmp\1expl15.bmp
$frame           0       0       64       64


//
// smaller explosion
//
$spritename     explode02
$type           vp_parallel
$texture	    alphatest

$load           bmp\2expl01.bmp
$frame           0       0       40       40
$load           bmp\2expl02.bmp
$frame           0       0       40       40
$load           bmp\2expl03.bmp
$frame           0       0       40       40
$load           bmp\2expl04.bmp
$frame           0       0       40       40
$load           bmp\2expl05.bmp
$frame           0       0       40       40
$load           bmp\2expl06.bmp
$frame           0       0       40       40
$load           bmp\2expl07.bmp
$frame           0       0       40       40
$load           bmp\2expl08.bmp
$frame           0       0       40       40
$load           bmp\2expl09.bmp
$frame           0       0       40       40
$load           bmp\2expl10.bmp
$frame           0       0       40       40
$load           bmp\2expl11.bmp
$frame           0       0       40       40
$load           bmp\2expl12.bmp
$frame           0       0       40       40
$load           bmp\2expl13.bmp
$frame           0       0       40       40
$load           bmp\2expl14.bmp
$frame           0       0       40       40
$load           bmp\2expl15.bmp
$frame           0       0       40       40

//
// flamethrower flame
//
$spritename     fthrow
$type           vp_parallel
$texture	    alphatest

$load           bmp\fthrow01.bmp
$frame           0       0       48       80
$load           bmp\fthrow02.bmp
$frame           0       0       48       80
$load           bmp\fthrow03.bmp
$frame           0       0       48       80
$load           bmp\fthrow04.bmp
$frame           0       0       48       80
$load           bmp\fthrow05.bmp
$frame           0       0       48       80
$load           bmp\fthrow06.bmp
$frame           0       0       48       80
$load           bmp\fthrow07.bmp
$frame           0       0       48       80
$load           bmp\fthrow08.bmp
$frame           0       0       48       80
$load           bmp\fthrow09.bmp
$frame           0       0       48       80
$load           bmp\fthrow10.bmp
$frame           0       0       48       80
$load           bmp\fthrow11.bmp
$frame           0       0       48       80
$load           bmp\fthrow12.bmp
$frame           0       0       48       80
$load           bmp\fthrow13.bmp
$frame           0       0       48       80
$load           bmp\fthrow14.bmp
$frame           0       0       48       80
$load           bmp\fthrow15.bmp
$frame           0       0       48       80
$load           bmp\fthrow16.bmp
$frame           0       0       48       80

//
// Medic!!!
//
$spritename     saveme
$type           vp_parallel
$texture	    alphatest

$load           bmp\1medic01.bmp
$frame           0       0       16       16
$load           bmp\1medic02.bmp
$frame           0       0       16       16

//
// flag effect
//
$spritename     shellchrome
$type           vp_parallel
$texture	    additive

$load           bmp\shellchrome.bmp
$frame           0       0       64       64
