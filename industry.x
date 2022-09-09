partial alphanumeric_keys
xkb_symbols "industry" {
    name[Group1] = "English (Industry)";

    //             Unmodified       Shift
    // bottom row
    key <LCTL> { [ Super_L                          ] };
    key <SPCE> { [ Shift_L                          ] };

    // symbols row, left side
    key <TLDE> { [ Tab,             ISO_Left_Tab    ] };
    key <AE01> { [ plus,            dollar          ] };
    key <AE02> { [ slash,           6               ] };
    key <AE03> { [ minus,           2               ] };
    key <AE04> { [ parenleft,       0               ] };
    key <AE05> { [ parenright,      4               ] };
    key <AE06> { [ percent,         8               ] };

    // symbols row, right side
    key <AE07> { [ asterisk,        9               ] };
    key <AE08> { [ braceleft,       5               ] };
    key <AE09> { [ underscore,      1               ] };
    key <AE10> { [ backslash,       3               ] };
    key <AE11> { [ braceright,      7               ] };
    key <AE12> { [ numbersign,      less            ] };
    key <BKSP> { [ at,              greater         ] };

    // upper row, left side
    key <TAB>  { [ period,          exclam          ] };
    key <AD01> { [ comma,           semicolon       ] };
    key <AD02> { [ r,               R               ] };
    key <AD03> { [ d,               D               ] };
    key <AD04> { [ v,               V               ] };
    key <AD05> { [ Return                           ] };

    // upper row, right side
    key <AD06> { [ Escape                           ] };
    key <AD07> { [ w,               W               ] };
    key <AD08> { [ u,               U               ] };
    key <AD09> { [ g,               G               ] };
    key <AD10> { [ p,               P               ] };
    key <AD11> { [ q,               Q               ] };
    key <AD12> { [ question,        asciicircum     ] };
    key <BKSL> { [ bar,             ampersand       ] };

    // home row, left side
    key <CAPS> { [ Control_L                        ] };
    key <AC01> { [ a,               A               ] };
    key <AC02> { [ s,               S               ] };
    key <AC03> { [ t,               T               ] };
    key <AC04> { [ h,               H               ] };
    key <AC05> { [ m,               M               ] };

    // home row, right side
    key <AC06> { [ f,               F               ] };
    key <AC07> { [ space                            ] };
    key <AC08> { [ e,               E               ] };
    key <AC09> { [ o,               O               ] };
    key <AC10> { [ i,               I               ] };
    key <AC11> { [ y,               Y               ] };
    key <RTRN> { [ equal,           colon           ] };

    // lower row, left side
    key <LFSH> { [ bracketleft,     asciitilde      ] };
    key <AB01> { [ k,               K               ] };
    key <AB02> { [ b,               B               ] };
    key <AB03> { [ n,               N               ] };
    key <AB04> { [ l,               L               ] };
    key <AB05> { [ x,               X               ] };

    // lower row, left side
    key <AB06> { [ c,               C               ] };
    key <AB07> { [ BackSpace                        ] };
    key <AB08> { [ apostrophe,      quotedbl        ] };
    key <AB09> { [ j,               J               ] };
    key <AB10> { [ z,               Z               ] };
    key <RTSH> { [ bracketright,    grave           ] };
};
