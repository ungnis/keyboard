default partial alphanumeric_keys
xkb_symbols "unicode" {

    include "ua(legacy)"
    name[Group1]= "Ukrainian";

    key <AD01> { [ U0439, U0419, U0477, U0476 ] };
    key <AD02> { [ U0446, U0426, U045F, U040F ] };
    key <AD03> { [ U0443, U0423, U046B, U046A ] };
    key <AD04> { [ U043A, U041A, U046F, U046E ] };
    key <AD05> { [ U0435, U0415, U0451, U0401 ] };
    key <AD06> { [ U043D, U041D, U0274, U004E ] };
    key <AD07> { [ U0433, U0413, U0461, U0460 ] };
    key <AD08> { [ U0448, U0428, U00EA, U00CA ] };
    key <AD09> { [ U0449, U0429, U04E3, U04E2 ] };
    key <AD10> { [ U0437, U0417, UA641, UA640 ] };
    key <AD11> { [ U0445, U0425, U045E, U040E ] };
    key <AD12> { [ U0457, U0407, U044A, U042A ] };
    key <BKSL> { [ U0491, U0490, U0491, U0490 ] };

    key <AC01> { [ U0444, U0424, U0473, U0472 ] };
    key <AC02> { [ U0456, U0406, U044B, U042B ] };
    key <AC03> { [ U0432, U0412, U0475, U0474 ] };
    key <AC04> { [ U0430, U0410, UA657, UA656 ] };
    key <AC05> { [ U043F, U041F, U0471, U0470 ] };
    key <AC06> { [ U0440, U0420, U0479, U0478 ] };
    key <AC07> { [ U043E, U041E, U00F4, U00D4 ] };
    key <AC08> { [ U043B, U041B, UA64B, UA64A ] };
    key <AC09> { [ U0434, U0414, U0455, U0405 ] };
    key <AC10> { [ U0436, U0416, U0465, U0464 ] };
    key <AC11> { [ U0454, U0404, U044D, U042D ] };

    key <AB01> { [ U044F, U042F, U0467, U0466 ] };
    key <AB02> { [ U0447, U0427, U0469, U0468 ] };
    key <AB03> { [ U0441, U0421, U04EF, U04EE ] };
    key <AB04> { [ U043C, U041C, U047D, U047C ] };
    key <AB05> { [ U0438, U0418, U045D, U040D ] };
    key <AB06> { [ U0442, U0422, U047F, U047E ] };
    key <AB07> { [ U044C, U042C, U0463, U0462 ] };
    key <AB08> { [ U0431, U0411, U047B, U047A ] };
    key <AB09> { [ U044E, U042E, U046D, U046C ] };

    include "level3(ralt_switch)"
};

partial alphanumeric_keys
xkb_symbols "legacy" {

    name[Group1]= "Ukrainian (legacy)";

    key <TLDE> { [ apostrophe, asciitilde, U02BB ] };
    key <AE01> { [ 1, exclam, U0301 ] };
    key <AE02> { [ 2, quotedbl ] };
    key <AE03> { [ 3, numbersign ] };
    key <AE04> { [ 4, asterisk ] };
    key <AE05> { [ 5, colon ] };
    key <AE06> { [ 6, comma ] };
    key <AE07> { [ 7, question ] };
    key <AE08> { [ 8, semicolon ] };
    key <AE09> { [ 9, parenleft, U201E ] };
    key <AE10> { [ 0, parenright, U201C ] };
    key <AE11> { [ minus, underscore ] };
    key <AE12> { [ equal, plus ] };
    key <AB10> { [ period, comma, slash ] };
    key <LSGT> { [ slash, bar ] };
};
