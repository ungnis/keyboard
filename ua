default partial alphanumeric_keys
xkb_symbols "unicode" {

    include "ua(winkeys)"
    name[Group1]= "Ukrainian";

    key <TLDE> { [      apostrophe,           U02BC,          U0301,          asciitilde  ] };
    key <AE01> { [               1,          exclam,          U0307                       ] };
    key <AE02> { [               2,        quotedbl,    twosuperior,               U2019  ] };
    key <AE03> { [               3,      numerosign,          U00A7,               U20B4  ] };
    key <AE04> { [               4,       semicolon,         dollar,            EuroSign  ] };
    key <AE05> { [               5,         percent,         degree                       ] };
    key <AE06> { [               6,           colon,           less                       ] };
    key <AE07> { [               7,        question,        greater                       ] };
    key <AE08> { [               8,        asterisk, enfilledcircbullet                   ] };
    key <AE09> { [               9,       parenleft,    bracketleft,           braceleft  ] };
    key <AE10> { [               0,      parenright,   bracketright,          braceright  ] };
    key <AE11> { [           minus,      underscore,         emdash,              endash  ] };
    key <AE12> { [           equal,            plus,       notequal,           plusminus  ] };

    key <AD01> { [ Cyrillic_shorti, Cyrillic_SHORTI,          U0477,               U0476  ] };
    key <AD02> { [    Cyrillic_tse,    Cyrillic_TSE,  Cyrillic_dzhe,       Cyrillic_DZHE  ] };
    key <AD03> { [      Cyrillic_u,      Cyrillic_U,          U046B,               U046A  ] };
    key <AD04> { [     Cyrillic_ka,     Cyrillic_KA,          U046F,               U046E  ] };
    key <AD05> { [     Cyrillic_ie,     Cyrillic_IE,    Cyrillic_io,         Cyrillic_IO  ] };
    key <AD06> { [     Cyrillic_en,     Cyrillic_EN,          U0274,                   N  ] };
    key <AD10> { [     Cyrillic_ze,     Cyrillic_ZE,          UA641,               UA640  ] };
    key <AD11> { [     Cyrillic_ha,     Cyrillic_HA,Byelorussian_shortu,Byelorussian_SHORTU] };
    key <AD12> { [    Ukrainian_yi,    Ukrainian_YI, Cyrillic_hardsign,Cyrillic_HARDSIGN  ] };
    key <AC01> { [     Cyrillic_ef,     Cyrillic_EF,          U0473,               U0472  ] };
    key <AC02> { [     Ukrainian_i,     Ukrainian_I,  Cyrillic_yeru,       Cyrillic_YERU  ] };
    key <AC03> { [     Cyrillic_ve,     Cyrillic_VE,          U0475,               U0474  ] };
    key <AC04> { [      Cyrillic_a,      Cyrillic_A,          UA657,               UA656  ] };
    key <AC05> { [     Cyrillic_pe,     Cyrillic_PE,          U0471,               U0470  ] };
    key <AC06> { [     Cyrillic_er,     Cyrillic_ER,          U0479,               U0478  ] };
    key <AC07> { [      Cyrillic_o,      Cyrillic_O,          U0461,               U0460  ] };
    key <AC08> { [     Cyrillic_el,     Cyrillic_EL,          UA64B,               UA64A  ] };
    key <AC09> { [     Cyrillic_de,     Cyrillic_DE,          U0455,               U0405  ] };
    key <AC11> { [    Ukrainian_ie,    Ukrainian_IE,     Cyrillic_e,          Cyrillic_E  ] };

    key <BKSL> { [ Ukrainian_ghe_with_upturn, Ukrainian_GHE_WITH_UPTURN, backslash,  bar  ] };

    key <AB01> { [     Cyrillic_ya,     Cyrillic_YA,          U0467,               U0466  ] };
    key <AB02> { [    Cyrillic_che,    Cyrillic_CHE,   Serbian_tshe,        Serbian_TSHE  ] };
    key <AB03> { [     Cyrillic_es,     Cyrillic_ES,      copyright                       ] };
    key <AB05> { [      Cyrillic_i,      Cyrillic_I,          U045D,               U040D  ] };
    key <AB06> { [     Cyrillic_te,     Cyrillic_TE,      trademark                       ] };
    key <AB07> {[Cyrillic_softsign,Cyrillic_SOFTSIGN,         U0463,               U0462  ] };
    key <AB08> { [     Cyrillic_be,     Cyrillic_BE,  guillemotleft,  doublelowquotemark  ] };
    key <AB09> { [     Cyrillic_yu,     Cyrillic_YU, guillemotright, leftdoublequotemark  ] };
    key <AB10> { [          period,           comma,          slash,            ellipsis  ] };

    include "level3(ralt_switch)"
};

partial alphanumeric_keys
xkb_symbols "legacy" {

    name[Group1]= "Ukrainian (legacy)";

    key <TLDE> { [      apostrophe,      asciitilde  ] };
    key <AE01> { [               1,         exclam   ] };
    key <AE02> { [               2,        quotedbl  ] };
    key <AE03> { [               3,      numbersign  ] };
    key <AE04> { [               4,        asterisk  ] };
    key <AE05> { [               5,           colon  ] };
    key <AE06> { [               6,           comma  ] };
    key <AE07> { [               7,          period  ] };
    key <AE08> { [               8,       semicolon  ] };
    key <AE09> { [               9,       parenleft  ] };
    key <AE10> { [               0,      parenright  ] };
    key <AE11> { [           minus,      underscore  ] };
    key <AE12> { [           equal,            plus  ] };

    key <AD01> { [ Cyrillic_shorti, Cyrillic_SHORTI  ] };
    key <AD02> { [    Cyrillic_tse,    Cyrillic_TSE  ] };
    key <AD03> { [      Cyrillic_u,      Cyrillic_U  ] };
    key <AD04> { [     Cyrillic_ka,     Cyrillic_KA  ] };
    key <AD05> { [     Cyrillic_ie,     Cyrillic_IE  ] };
    key <AD06> { [     Cyrillic_en,     Cyrillic_EN  ] };
    key <AD07> { [    Cyrillic_ghe,    Cyrillic_GHE  ] };
    key <AD08> { [    Cyrillic_sha,    Cyrillic_SHA  ] };
    key <AD09> { [  Cyrillic_shcha,  Cyrillic_SHCHA  ] };
    key <AD10> { [     Cyrillic_ze,     Cyrillic_ZE  ] };
    key <AD11> { [     Cyrillic_ha,     Cyrillic_HA  ] };
    key <AD12> { [    Ukrainian_yi,    Ukrainian_YI  ] };
    key <BKSL> { [ Ukrainian_ghe_with_upturn, Ukrainian_GHE_WITH_UPTURN ] };

    key <AC01> { [     Cyrillic_ef,     Cyrillic_EF  ] };
    key <AC02> { [     Ukrainian_i,     Ukrainian_I  ] };
    key <AC03> { [     Cyrillic_ve,     Cyrillic_VE  ] };
    key <AC04> { [      Cyrillic_a,     Cyrillic_A   ] };
    key <AC05> { [     Cyrillic_pe,     Cyrillic_PE  ] };
    key <AC06> { [     Cyrillic_er,     Cyrillic_ER  ] };
    key <AC07> { [      Cyrillic_o,     Cyrillic_O   ] };
    key <AC08> { [     Cyrillic_el,     Cyrillic_EL  ] };
    key <AC09> { [     Cyrillic_de,     Cyrillic_DE  ] };
    key <AC10> { [    Cyrillic_zhe,    Cyrillic_ZHE  ] };
    key <AC11> { [    Ukrainian_ie,    Ukrainian_IE  ] };

    key <AB01> { [     Cyrillic_ya,     Cyrillic_YA  ] };
    key <AB02> { [    Cyrillic_che,    Cyrillic_CHE  ] };
    key <AB03> { [     Cyrillic_es,     Cyrillic_ES  ] };
    key <AB04> { [     Cyrillic_em,     Cyrillic_EM  ] };
    key <AB06> { [     Cyrillic_te,     Cyrillic_TE  ] };
    key <AB05> { [      Cyrillic_i,      Cyrillic_I  ] };
    key <AB07> {[Cyrillic_softsign,Cyrillic_SOFTSIGN ] };
    key <AB08> { [     Cyrillic_be,     Cyrillic_BE  ] };
    key <AB09> { [     Cyrillic_yu,     Cyrillic_YU  ] };
    key <AB10> { [           slash,        question  ] };

    key <LSGT> { [           slash,             bar  ] };
};

partial alphanumeric_keys
xkb_symbols "winkeys" {

    include "ua(legacy)"
    name[Group1]= "Ukrainian (Windows)";

    key <AE03> { [               3,      numerosign  ] };
    key <AE04> { [               4,       semicolon  ] };
    key <AE05> { [               5,         percent  ] };
    key <AE06> { [               6,           colon  ] };
    key <AE07> { [               7,        question  ] };
    key <AE08> { [               8,        asterisk  ] };
    key <AB10> { [          period,           comma  ] };
};
