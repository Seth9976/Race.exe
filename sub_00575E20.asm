// FUNCTION START: 00575E20 ~ 00576FB1  [idx: A16]
// ============================================================
00575E20    push ebp
00575E21    mov ebp, esp
00575E23    and esp, 0xFFFFFFF8
00575E26    push 0xFFFFFFFF
00575E28    push 0x69851E
00575E2D    mov eax, dword ptr fs:[0x00000000]
00575E33    push eax
00575E34    sub esp, 0x150
00575E3A    mov eax, dword ptr ds:[0x008B84A0]
00575E3F    xor eax, esp
00575E41    mov dword ptr ss:[esp+0x148], eax
00575E48    push ebx
00575E49    push esi
00575E4A    push edi
00575E4B    mov eax, dword ptr ds:[0x008B84A0]
00575E50    xor eax, esp
00575E52    push eax
00575E53    lea eax, ss:[esp+0x160]
00575E5A    mov dword ptr fs:[0x00000000], eax
00575E60    lea esi, ss:[esp+0x94]
00575E67    call 0x00575CA0
00575E6C    cmp byte ptr ds:[0x0273BC32], 0x00
00575E73    mov ecx, 0x10
00575E78    mov esi, eax
00575E7A    lea edi, ss:[esp+0xF4]
00575E81    rep movsd
00575E83    jz 0x00575F33
00575E89    cmp dword ptr ds:[0x0273BC2C], 0x01
00575E90    jz 0x00575EC4
00575E92    push 0x894FCC
00575E97    push 0x173
00575E9C    push 0x894F50
00575EA1    push 0x83F3D3
00575EA6    push 0x894FDC
00575EAB    call 0x004C5870
00575EB0    add esp, 0x14
00575EB3    call dword ptr ds:[0x006AE1D0]
00575EB9    cmp eax, 0x01
00575EBC    jnz 0x00575EBF
00575EBE    int3
00575EBF    call 0x004C5A30
00575EC4    mov edi, dword ptr ds:[0x0273AC2C]
00575ECA    call 0x00575BB0
00575ECF    mov ebx, eax
00575ED1    mov eax, dword ptr ds:[0x00BEC2D8]
00575ED6    cmp ebx, eax
00575ED8    jz 0x00575EF7
00575EDA    cmp eax, 0xFFFFFFFF
00575EDD    jz 0x00575EF7
00575EDF    push eax
00575EE0    mov eax, dword ptr ds:[0x0273AC24]
00575EE5    call 0x004F9390
00575EEA    add esp, 0x04
00575EED    mov dword ptr ds:[0x00BEC2D8], 0xFFFFFFFF
00575EF7    mov esi, dword ptr ds:[0x0273AC24]
00575EFD    mov ecx, 0xBE1CB8
00575F02    call 0x004FC3D0
00575F07    push 0x83F3D3
00575F0C    mov esi, ebx
00575F0E    mov edi, eax
00575F10    call 0x004F6E90
00575F15    mov ecx, dword ptr ds:[eax]
00575F17    add esp, 0x04
00575F1A    inc ecx
00575F1B    mov dword ptr ds:[eax+0x13C], ecx
00575F21    mov dword ptr ds:[eax+0x140], 0x575DC0
00575F2B    mov dword ptr ds:[0x00BEC2D8], ebx
00575F31    jmp 0x00575F6B
00575F33    mov ebx, dword ptr ds:[0x00BEC2D8]
00575F39    cmp ebx, 0xFFFFFFFF
00575F3C    jz 0x00575F6B
00575F3E    mov esi, dword ptr ds:[0x0273AC24]
00575F44    mov ecx, 0xBE1CB8
00575F49    call 0x004FC3D0
00575F4E    push 0x83F3D3
00575F53    mov esi, ebx
00575F55    mov edi, eax
00575F57    call 0x004F6E90
00575F5C    add esp, 0x04
00575F5F    inc dword ptr ds:[eax]
00575F61    mov dword ptr ds:[0x00BEC2D8], 0xFFFFFFFF
00575F6B    fld1
00575F6D    mov eax, dword ptr ds:[0x0273AC24]
00575F72    push ecx
00575F73    fstp dword ptr ss:[esp]
00575F76    lea edx, ss:[esp+0xF8]
00575F7D    push edx
00575F7E    push eax
00575F7F    call 0x004F9FE0
00575F84    mov esi, dword ptr ds:[0x0273AC20]
00575F8A    add esp, 0x0C
00575F8D    call 0x004F4890
00575F92    mov edi, eax
00575F94    xor eax, eax
00575F96    mov dword ptr ss:[esp+0x3C], eax
00575F9A    cmp dword ptr ds:[edi+0x04], eax
00575F9D    jle 0x005760A5
00575FA3    mov ecx, dword ptr ds:[0x0273BC2C]
00575FA9    mov dword ptr ss:[esp+0x34], eax
00575FAD    mov esi, dword ptr ds:[edi]
00575FAF    add esi, dword ptr ss:[esp+0x34]
00575FB3    xor eax, eax
00575FB5    test ecx, ecx
00575FB7    jle 0x0057608B
00575FBD    mov edx, dword ptr ds:[esi]
00575FBF    nop
00575FC0    cmp dword ptr ds:[eax*4+0x273AC2C], edx
00575FC7    jz 0x00575FD3
00575FC9    inc eax
00575FCA    cmp eax, ecx
00575FCC    jl 0x00575FC0
00575FCE    jmp 0x0057608B
00575FD3    lea edx, ss:[esp+0xF4]
00575FDA    push edx
00575FDB    lea eax, ss:[esp+0x48]
00575FDF    lea ecx, ds:[esi+0x1C]
00575FE2    lea ebx, ds:[esi+0x0C]
00575FE5    push eax
00575FE6    call 0x004F4990
00575FEB    mov ecx, dword ptr ds:[eax]
00575FED    mov edx, dword ptr ds:[eax+0x04]
00575FF0    mov dword ptr ss:[esp+0x1C], ecx
00575FF4    mov ecx, dword ptr ds:[eax+0x08]
00575FF7    mov dword ptr ss:[esp+0x20], edx
00575FFB    mov edx, dword ptr ds:[eax+0x0C]
00575FFE    mov dword ptr ss:[esp+0x24], ecx
00576002    mov dword ptr ss:[esp+0x28], edx
00576006    add esp, 0x08
00576009    lea edx, ds:[esi+0x74]
0057600C    lea ecx, ss:[esp+0x14]
00576010    lea eax, ss:[esp+0xE4]
00576017    call 0x004FC810
0057601C    fld1
0057601E    mov ecx, dword ptr ds:[eax]
00576020    mov edx, dword ptr ds:[eax+0x04]
00576023    mov dword ptr ss:[esp+0xD4], ecx
0057602A    mov ecx, dword ptr ds:[eax+0x08]
0057602D    mov dword ptr ss:[esp+0xD8], edx
00576034    mov edx, dword ptr ds:[eax+0x0C]
00576037    mov eax, dword ptr ds:[0x0273AC2C]
0057603C    cmp eax, dword ptr ds:[esi]
0057603E    mov dword ptr ss:[esp+0xDC], ecx
00576045    mov dword ptr ss:[esp+0xE0], edx
0057604C    lea eax, ss:[esp+0xD4]
00576053    jnz 0x00576074
00576055    mov byte ptr ss:[esp+0x2C], 0xF6
0057605A    mov word ptr ss:[esp+0x2D], 0x62CB
00576061    mov byte ptr ss:[esp+0x2F], 0xFF
00576066    mov ecx, dword ptr ss:[esp+0x2C]
0057606A    mov dword ptr ss:[esp+0x24], ecx
0057606E    lea esi, ss:[esp+0x24]
00576072    jmp 0x00576079
00576074    mov esi, 0x840BD4
00576079    push ecx
0057607A    fstp dword ptr ss:[esp]
0057607D    call 0x004DA250
00576082    mov ecx, dword ptr ds:[0x0273BC2C]
00576088    add esp, 0x04
0057608B    mov eax, dword ptr ss:[esp+0x3C]
0057608F    add dword ptr ss:[esp+0x34], 0x118
00576097    inc eax
00576098    mov dword ptr ss:[esp+0x3C], eax
0057609C    cmp eax, dword ptr ds:[edi+0x04]
0057609F    jl 0x00575FAD
005760A5    fld dword ptr ds:[edi+0x0C]
005760A8    mov byte ptr ss:[esp+0x2C], 0x00
005760AD    fstp dword ptr ss:[esp+0x24]
005760B1    mov word ptr ss:[esp+0x2D], 0x00
005760B8    fld dword ptr ds:[0x008A594C]
005760BE    mov byte ptr ss:[esp+0x2F], 0x7F
005760C3    fst dword ptr ss:[esp+0x14]
005760C7    mov eax, dword ptr ss:[esp+0x14]
005760CB    fst dword ptr ss:[esp+0x18]
005760CF    mov ecx, dword ptr ss:[esp+0x18]
005760D3    fld dword ptr ds:[0x008A53A8]
005760D9    mov edx, dword ptr ss:[esp+0x2C]
005760DD    fst dword ptr ss:[esp+0x1C]
005760E1    mov dword ptr ss:[esp+0x2C], edx
005760E5    fld dword ptr ss:[esp+0x24]
005760E9    mov edx, dword ptr ss:[esp+0x1C]
005760ED    fstp dword ptr ss:[esp+0x20]
005760F1    mov dword ptr ss:[esp+0xD4], eax
005760F8    fld dword ptr ds:[edi+0x14]
005760FB    mov eax, dword ptr ss:[esp+0x20]
005760FF    fstp dword ptr ss:[esp+0x24]
00576103    mov dword ptr ss:[esp+0xD8], ecx
0057610A    fxch st1
0057610C    mov dword ptr ss:[esp+0xDC], edx
00576113    fst dword ptr ss:[esp+0x14]
00576117    mov ecx, dword ptr ss:[esp+0x14]
0057611B    fld dword ptr ss:[esp+0x24]
0057611F    mov dword ptr ss:[esp+0xE0], eax
00576126    fstp dword ptr ss:[esp+0x18]
0057612A    mov edx, dword ptr ss:[esp+0x18]
0057612E    fxch st1
00576130    mov dword ptr ss:[esp+0x144], ecx
00576137    fst dword ptr ss:[esp+0x1C]
0057613B    mov eax, dword ptr ss:[esp+0x1C]
0057613F    fst dword ptr ss:[esp+0x20]
00576143    mov ecx, dword ptr ss:[esp+0x20]
00576147    fld dword ptr ds:[edi+0x0C]
0057614A    mov dword ptr ss:[esp+0x148], edx
00576151    fstp dword ptr ss:[esp+0x24]
00576155    mov dword ptr ss:[esp+0x14C], eax
0057615C    fld dword ptr ds:[edi+0x08]
0057615F    mov dword ptr ss:[esp+0x150], ecx
00576166    fstp dword ptr ss:[esp+0x3C]
0057616A    fld dword ptr ds:[edi+0x14]
0057616D    fstp dword ptr ss:[esp+0x34]
00576171    fxch st1
00576173    fstp dword ptr ss:[esp+0x14]
00576177    mov edx, dword ptr ss:[esp+0x14]
0057617B    fld dword ptr ss:[esp+0x24]
0057617F    mov dword ptr ss:[esp+0xE4], edx
00576186    fstp dword ptr ss:[esp+0x18]
0057618A    mov eax, dword ptr ss:[esp+0x18]
0057618E    fld dword ptr ss:[esp+0x3C]
00576192    mov dword ptr ss:[esp+0xE8], eax
00576199    fstp dword ptr ss:[esp+0x1C]
0057619D    mov ecx, dword ptr ss:[esp+0x1C]
005761A1    fld dword ptr ss:[esp+0x34]
005761A5    mov dword ptr ss:[esp+0xEC], ecx
005761AC    fstp dword ptr ss:[esp+0x20]
005761B0    mov edx, dword ptr ss:[esp+0x20]
005761B4    fld dword ptr ds:[edi+0x10]
005761B7    mov dword ptr ss:[esp+0xF0], edx
005761BE    fstp dword ptr ss:[esp+0x24]
005761C2    fld dword ptr ds:[edi+0x0C]
005761C5    fstp dword ptr ss:[esp+0x3C]
005761C9    fld dword ptr ds:[edi+0x14]
005761CC    fstp dword ptr ss:[esp+0x34]
005761D0    fld dword ptr ss:[esp+0x24]
005761D4    fstp dword ptr ss:[esp+0x14]
005761D8    mov eax, dword ptr ss:[esp+0x14]
005761DC    fld dword ptr ss:[esp+0x3C]
005761E0    mov dword ptr ss:[esp+0x134], eax
005761E7    fstp dword ptr ss:[esp+0x18]
005761EB    mov ecx, dword ptr ss:[esp+0x18]
005761EF    mov dword ptr ss:[esp+0x138], ecx
005761F6    fstp dword ptr ss:[esp+0x1C]
005761FA    mov edx, dword ptr ss:[esp+0x1C]
005761FE    fld dword ptr ss:[esp+0x34]
00576202    mov dword ptr ss:[esp+0x13C], edx
00576209    fstp dword ptr ss:[esp+0x20]
0057620D    mov eax, dword ptr ss:[esp+0x20]
00576211    lea edi, ss:[esp+0xD4]
00576218    lea esi, ss:[esp+0x44]
0057621C    mov dword ptr ss:[esp+0x140], eax
00576223    call 0x005757F0
00576228    mov ecx, dword ptr ds:[eax]
0057622A    mov edx, dword ptr ds:[eax+0x04]
0057622D    mov dword ptr ss:[esp+0xD4], ecx
00576234    mov ecx, dword ptr ds:[eax+0x08]
00576237    mov dword ptr ss:[esp+0xD8], edx
0057623E    mov edx, dword ptr ds:[eax+0x0C]
00576241    lea eax, ss:[esp+0x2C]
00576245    mov dword ptr ss:[esp+0xDC], ecx
0057624C    push eax
0057624D    lea ecx, ss:[esp+0xD8]
00576254    mov dword ptr ss:[esp+0xE4], edx
0057625B    call 0x004DA140
00576260    add esp, 0x04
00576263    lea edi, ss:[esp+0xE4]
0057626A    lea esi, ss:[esp+0x44]
0057626E    call 0x005757F0
00576273    mov ecx, dword ptr ds:[eax]
00576275    mov edx, dword ptr ds:[eax+0x04]
00576278    mov dword ptr ss:[esp+0xD4], ecx
0057627F    mov ecx, dword ptr ds:[eax+0x08]
00576282    mov dword ptr ss:[esp+0xD8], edx
00576289    mov edx, dword ptr ds:[eax+0x0C]
0057628C    lea eax, ss:[esp+0x2C]
00576290    mov dword ptr ss:[esp+0xDC], ecx
00576297    push eax
00576298    lea ecx, ss:[esp+0xD8]
0057629F    mov dword ptr ss:[esp+0xE4], edx
005762A6    call 0x004DA140
005762AB    add esp, 0x04
005762AE    lea edi, ss:[esp+0x134]
005762B5    lea esi, ss:[esp+0x44]
005762B9    call 0x005757F0
005762BE    mov ecx, dword ptr ds:[eax]
005762C0    mov edx, dword ptr ds:[eax+0x04]
005762C3    mov dword ptr ss:[esp+0xD4], ecx
005762CA    mov ecx, dword ptr ds:[eax+0x08]
005762CD    mov dword ptr ss:[esp+0xD8], edx
005762D4    mov edx, dword ptr ds:[eax+0x0C]
005762D7    lea eax, ss:[esp+0x2C]
005762DB    mov dword ptr ss:[esp+0xDC], ecx
005762E2    push eax
005762E3    lea ecx, ss:[esp+0xD8]
005762EA    mov dword ptr ss:[esp+0xE4], edx
005762F1    call 0x004DA140
005762F6    add esp, 0x04
005762F9    lea edi, ss:[esp+0x144]
00576300    lea esi, ss:[esp+0x44]
00576304    call 0x005757F0
00576309    mov ecx, dword ptr ds:[eax]
0057630B    mov edx, dword ptr ds:[eax+0x04]
0057630E    mov dword ptr ss:[esp+0xD4], ecx
00576315    mov ecx, dword ptr ds:[eax+0x08]
00576318    mov dword ptr ss:[esp+0xD8], edx
0057631F    mov edx, dword ptr ds:[eax+0x0C]
00576322    lea eax, ss:[esp+0x2C]
00576326    mov dword ptr ss:[esp+0xDC], ecx
0057632D    push eax
0057632E    lea ecx, ss:[esp+0xD8]
00576335    mov dword ptr ss:[esp+0xE4], edx
0057633C    call 0x004DA140
00576341    fld dword ptr ds:[0x027BC43C]
00576347    fdivr qword ptr ds:[0x008A54B8]
0057634D    add esp, 0x04
00576350    fstp dword ptr ss:[esp+0x24]
00576354    fld dword ptr ds:[0x008A5A04]
0057635A    fstp dword ptr ss:[esp+0x14]
0057635E    fld dword ptr ss:[esp+0x24]
00576362    mov ecx, dword ptr ss:[esp+0x14]
00576366    fstp dword ptr ss:[esp+0x18]
0057636A    fld dword ptr ds:[0x008A5A00]
00576370    mov dword ptr ss:[esp+0xD4], ecx
00576377    mov edx, dword ptr ss:[esp+0x18]
0057637B    fstp dword ptr ss:[esp+0x1C]
0057637F    fldz
00576381    mov dword ptr ss:[esp+0xD8], edx
00576388    mov eax, dword ptr ss:[esp+0x1C]
0057638C    fstp dword ptr ss:[esp+0x20]
00576390    mov ecx, dword ptr ss:[esp+0x20]
00576394    lea edi, ss:[esp+0xD4]
0057639B    lea esi, ss:[esp+0x44]
0057639F    mov dword ptr ss:[esp+0xDC], eax
005763A6    mov dword ptr ss:[esp+0xE0], ecx
005763AD    call 0x005757F0
005763B2    mov edx, dword ptr ds:[eax]
005763B4    mov ecx, dword ptr ds:[eax+0x04]
005763B7    mov dword ptr ss:[esp+0xD4], edx
005763BE    mov edx, dword ptr ds:[eax+0x08]
005763C1    mov eax, dword ptr ds:[eax+0x0C]
005763C4    mov dword ptr ss:[esp+0xD8], ecx
005763CB    push 0x840BC4
005763D0    lea ecx, ss:[esp+0xD8]
005763D7    mov dword ptr ss:[esp+0xE0], edx
005763DE    mov dword ptr ss:[esp+0xE4], eax
005763E5    call 0x004DA140
005763EA    fld dword ptr ds:[0x027BC43C]
005763F0    fdivr qword ptr ds:[0x008A54B8]
005763F6    add esp, 0x04
005763F9    lea edi, ss:[esp+0xD4]
00576400    lea esi, ss:[esp+0x64]
00576404    fstp dword ptr ss:[esp+0x14]
00576408    fld dword ptr ds:[0x008A5A04]
0057640E    mov ecx, dword ptr ss:[esp+0x14]
00576412    fstp dword ptr ss:[esp+0x18]
00576416    fldz
00576418    mov dword ptr ss:[esp+0xD4], ecx
0057641F    mov edx, dword ptr ss:[esp+0x18]
00576423    fstp dword ptr ss:[esp+0x1C]
00576427    mov dword ptr ss:[esp+0xD8], edx
0057642E    fld dword ptr ds:[0x008A5A00]
00576434    mov eax, dword ptr ss:[esp+0x1C]
00576438    fstp dword ptr ss:[esp+0x20]
0057643C    mov dword ptr ss:[esp+0xDC], eax
00576443    mov ecx, dword ptr ss:[esp+0x20]
00576447    mov dword ptr ss:[esp+0xE0], ecx
0057644E    call 0x005757F0
00576453    mov edx, dword ptr ds:[eax]
00576455    mov ecx, dword ptr ds:[eax+0x04]
00576458    mov dword ptr ss:[esp+0xD4], edx
0057645F    mov edx, dword ptr ds:[eax+0x08]
00576462    mov eax, dword ptr ds:[eax+0x0C]
00576465    mov dword ptr ss:[esp+0xD8], ecx
0057646C    push 0x840BC4
00576471    lea ecx, ss:[esp+0xD8]
00576478    mov dword ptr ss:[esp+0xE0], edx
0057647F    mov dword ptr ss:[esp+0xE4], eax
00576486    call 0x004DA140
0057648B    add esp, 0x04
0057648E    cmp byte ptr ds:[0x0273BC32], 0x00
00576495    jz 0x005768D6
0057649B    mov esi, dword ptr ds:[0x006AE410]
005764A1    push 0x11
005764A3    call esi
005764A5    mov ecx, 0x8000
005764AA    test cx, ax
005764AD    jnz 0x005766B6
005764B3    cmp dword ptr ds:[0x0273BC2C], 0x01
005764BA    jz 0x005764EE
005764BC    push 0x894FCC
005764C1    push 0x1AF
005764C6    push 0x894F50
005764CB    push 0x83F3D3
005764D0    push 0x894FDC
005764D5    call 0x004C5870
005764DA    add esp, 0x14
005764DD    call dword ptr ds:[0x006AE1D0]
005764E3    cmp eax, 0x01
005764E6    jnz 0x005764E9
005764E8    int3
005764E9    call 0x004C5A30
005764EE    mov edi, dword ptr ds:[0x0273AC2C]
005764F4    xor ebx, ebx
005764F6    call 0x00575C20
005764FB    mov edi, eax
005764FD    push ebx
005764FE    lea eax, ss:[esp+0xF8]
00576505    lea esi, ss:[esp+0x138]
0057650C    call 0x004F52E0
00576511    fldz
00576513    fst dword ptr ss:[esp+0xF8]
0057651A    mov edx, dword ptr ds:[eax]
0057651C    fst dword ptr ss:[esp+0xFC]
00576523    mov ecx, dword ptr ds:[eax+0x04]
00576526    fst dword ptr ss:[esp+0x100]
0057652D    mov dword ptr ss:[esp+0xE8], edx
00576534    fld dword ptr ds:[0x00873C70]
0057653A    mov edx, dword ptr ds:[eax+0x08]
0057653D    fst dword ptr ss:[esp+0x104]
00576544    mov eax, dword ptr ds:[eax+0x0C]
00576547    fxch st1
00576549    mov dword ptr ss:[esp+0xF0], edx
00576550    fst dword ptr ss:[esp+0x108]
00576557    mov dword ptr ss:[esp+0xF4], eax
0057655E    fld1
00576560    mov dword ptr ss:[esp+0xEC], ecx
00576567    fst dword ptr ss:[esp+0x10C]
0057656E    add esp, 0x04
00576571    fst dword ptr ss:[esp+0x118]
00576578    xor edi, edi
0057657A    fst dword ptr ss:[esp+0x11C]
00576581    fst dword ptr ss:[esp+0x124]
00576588    fst dword ptr ss:[esp+0x12C]
0057658F    fstp dword ptr ss:[esp+0x130]
00576596    fxch st1
00576598    fst dword ptr ss:[esp+0x10C]
0057659F    fst dword ptr ss:[esp+0x114]
005765A6    fstp dword ptr ss:[esp+0x128]
005765AD    fst dword ptr ss:[esp+0x110]
005765B4    fstp dword ptr ss:[esp+0x120]
005765BB    fld dword ptr ss:[esp+0xEC]
005765C2    fsub dword ptr ss:[esp+0xE4]
005765C9    fstp qword ptr ss:[esp+0x144]
005765D0    fld dword ptr ss:[esp+0xF0]
005765D7    fsub dword ptr ss:[esp+0xE8]
005765DE    fstp qword ptr ss:[esp+0x2C]
005765E2    fld qword ptr ds:[0x008A53E0]
005765E8    mov esi, 0x840B50
005765ED    fld dword ptr ss:[esp+edi*8+0xF4]
005765F4    fmul qword ptr ss:[esp+0x144]
005765FB    fadd dword ptr ss:[esp+0xE4]
00576602    fstp dword ptr ss:[esp+0x24]
00576606    fld dword ptr ss:[esp+edi*8+0xF8]
0057660D    fmul qword ptr ss:[esp+0x2C]
00576611    fadd dword ptr ss:[esp+0xE8]
00576618    fstp dword ptr ss:[esp+0x28]
0057661C    fld dword ptr ss:[esp+0x24]
00576620    fld st0
00576622    fadd st0, st2
00576624    fstp dword ptr ss:[esp+0x34]
00576628    fld dword ptr ss:[esp+0x28]
0057662C    fld st0
0057662E    fadd st0, st3
00576630    fstp dword ptr ss:[esp+0x38]
00576634    fxch st1
00576636    fsub st0, st2
00576638    fstp dword ptr ss:[esp+0x3C]
0057663C    fsubrp st1, st0
0057663E    fstp dword ptr ss:[esp+0x40]
00576642    fld dword ptr ss:[esp+0x3C]
00576646    fstp dword ptr ss:[esp+0x14]
0057664A    mov ecx, dword ptr ss:[esp+0x14]
0057664E    fld dword ptr ss:[esp+0x40]
00576652    mov dword ptr ss:[esp+0xD4], ecx
00576659    fstp dword ptr ss:[esp+0x18]
0057665D    mov edx, dword ptr ss:[esp+0x18]
00576661    fld dword ptr ss:[esp+0x34]
00576665    mov dword ptr ss:[esp+0xD8], edx
0057666C    fstp dword ptr ss:[esp+0x1C]
00576670    mov eax, dword ptr ss:[esp+0x1C]
00576674    fld dword ptr ss:[esp+0x38]
00576678    mov dword ptr ss:[esp+0xDC], eax
0057667F    fstp dword ptr ss:[esp+0x20]
00576683    mov ecx, dword ptr ss:[esp+0x20]
00576687    fld dword ptr ds:[0x008A5378]
0057668D    push ecx
0057668E    lea eax, ss:[esp+0xD8]
00576695    fstp dword ptr ss:[esp]
00576698    mov dword ptr ss:[esp+0xE4], ecx
0057669F    call 0x004DA250
005766A4    inc edi
005766A5    add esp, 0x04
005766A8    cmp edi, 0x08
005766AB    jl 0x005765E2
005766B1    jmp 0x00576EC9
005766B6    cmp byte ptr ds:[0x0273BC32], 0x00
005766BD    jz 0x005768D6
005766C3    push 0x11
005766C5    call esi
005766C7    mov edx, 0x8000
005766CC    test dx, ax
005766CF    jz 0x005768D6
005766D5    cmp dword ptr ds:[0x0273BC2C], 0x01
005766DC    jz 0x00576710
005766DE    push 0x894FCC
005766E3    push 0x1C9
005766E8    push 0x894F50
005766ED    push 0x83F3D3
005766F2    push 0x894FDC
005766F7    call 0x004C5870
005766FC    add esp, 0x14
005766FF    call dword ptr ds:[0x006AE1D0]
00576705    cmp eax, 0x01
00576708    jnz 0x0057670B
0057670A    int3
0057670B    call 0x004C5A30
00576710    mov edi, dword ptr ds:[0x0273AC2C]
00576716    xor ebx, ebx
00576718    call 0x00575C20
0057671D    mov edi, eax
0057671F    push 0x01
00576721    lea eax, ss:[esp+0xF8]
00576728    lea esi, ss:[esp+0x58]
0057672C    call 0x004F52E0
00576731    fldz
00576733    fst dword ptr ss:[esp+0xF8]
0057673A    mov ecx, dword ptr ds:[eax]
0057673C    fst dword ptr ss:[esp+0xFC]
00576743    mov edx, dword ptr ds:[eax+0x04]
00576746    fst dword ptr ss:[esp+0x100]
0057674D    mov dword ptr ss:[esp+0xE8], ecx
00576754    fld dword ptr ds:[0x00873C70]
0057675A    mov ecx, dword ptr ds:[eax+0x08]
0057675D    fst dword ptr ss:[esp+0x104]
00576764    mov dword ptr ss:[esp+0xF0], ecx
0057676B    fxch st1
0057676D    mov dword ptr ss:[esp+0xEC], edx
00576774    fst dword ptr ss:[esp+0x108]
0057677B    mov edx, dword ptr ds:[eax+0x0C]
0057677E    fld1
00576780    mov dword ptr ss:[esp+0xF4], edx
00576787    fst dword ptr ss:[esp+0x10C]
0057678E    add esp, 0x04
00576791    fst dword ptr ss:[esp+0x118]
00576798    xor edi, edi
0057679A    fst dword ptr ss:[esp+0x11C]
005767A1    fst dword ptr ss:[esp+0x124]
005767A8    fst dword ptr ss:[esp+0x12C]
005767AF    fstp dword ptr ss:[esp+0x130]
005767B6    fxch st1
005767B8    fst dword ptr ss:[esp+0x10C]
005767BF    fst dword ptr ss:[esp+0x114]
005767C6    fstp dword ptr ss:[esp+0x128]
005767CD    fst dword ptr ss:[esp+0x110]
005767D4    fstp dword ptr ss:[esp+0x120]
005767DB    fld dword ptr ss:[esp+0xEC]
005767E2    fsub dword ptr ss:[esp+0xE4]
005767E9    fstp qword ptr ss:[esp+0x144]
005767F0    fld dword ptr ss:[esp+0xF0]
005767F7    fsub dword ptr ss:[esp+0xE8]
005767FE    fstp qword ptr ss:[esp+0x2C]
00576802    fld qword ptr ds:[0x008A53E0]
00576808    mov esi, 0x840B50
0057680D    fld dword ptr ss:[esp+edi*8+0xF4]
00576814    fmul qword ptr ss:[esp+0x144]
0057681B    fadd dword ptr ss:[esp+0xE4]
00576822    fstp dword ptr ss:[esp+0x24]
00576826    fld dword ptr ss:[esp+edi*8+0xF8]
0057682D    fmul qword ptr ss:[esp+0x2C]
00576831    fadd dword ptr ss:[esp+0xE8]
00576838    fstp dword ptr ss:[esp+0x28]
0057683C    fld dword ptr ss:[esp+0x24]
00576840    fld st0
00576842    fadd st0, st2
00576844    fstp dword ptr ss:[esp+0x34]
00576848    fld dword ptr ss:[esp+0x28]
0057684C    fld st0
0057684E    fadd st0, st3
00576850    fstp dword ptr ss:[esp+0x38]
00576854    fxch st1
00576856    fsub st0, st2
00576858    fstp dword ptr ss:[esp+0x3C]
0057685C    fsubrp st1, st0
0057685E    fstp dword ptr ss:[esp+0x40]
00576862    fld dword ptr ss:[esp+0x3C]
00576866    fstp dword ptr ss:[esp+0x14]
0057686A    mov eax, dword ptr ss:[esp+0x14]
0057686E    fld dword ptr ss:[esp+0x40]
00576872    mov dword ptr ss:[esp+0xD4], eax
00576879    fstp dword ptr ss:[esp+0x18]
0057687D    mov ecx, dword ptr ss:[esp+0x18]
00576881    fld dword ptr ss:[esp+0x34]
00576885    push ecx
00576886    fstp dword ptr ss:[esp+0x20]
0057688A    mov edx, dword ptr ss:[esp+0x20]
0057688E    fld dword ptr ss:[esp+0x3C]
00576892    mov dword ptr ss:[esp+0xDC], ecx
00576899    fstp dword ptr ss:[esp+0x24]
0057689D    mov eax, dword ptr ss:[esp+0x24]
005768A1    fld dword ptr ds:[0x008A5378]
005768A7    mov dword ptr ss:[esp+0xE4], eax
005768AE    lea eax, ss:[esp+0xD8]
005768B5    fstp dword ptr ss:[esp]
005768B8    mov dword ptr ss:[esp+0xE0], edx
005768BF    call 0x004DA250
005768C4    inc edi
005768C5    add esp, 0x04
005768C8    cmp edi, 0x08
005768CB    jl 0x00576802
005768D1    jmp 0x00576EC9
005768D6    cmp byte ptr ds:[0x0273BC30], 0x00
005768DD    jz 0x00576CD8
005768E3    cmp dword ptr ds:[0x0273BC2C], 0x00
005768EA    jnle 0x0057691E
005768EC    push 0x894FCC
005768F1    push 0x1E3
005768F6    push 0x894F50
005768FB    push 0x83F3D3
00576900    push 0x894FF8
00576905    call 0x004C5870
0057690A    add esp, 0x14
0057690D    call dword ptr ds:[0x006AE1D0]
00576913    cmp eax, 0x01
00576916    jnz 0x00576919
00576918    int3
00576919    call 0x004C5A30
0057691E    mov edi, dword ptr ds:[0x0273AC2C]
00576924    push 0x00
00576926    push ecx
00576927    xor ebx, ebx
00576929    call 0x00575C20
0057692E    mov edi, eax
00576930    add esp, 0x04
00576933    lea eax, ss:[esp+0xF8]
0057693A    lea esi, ss:[esp+0x78]
0057693E    call 0x004F52E0
00576943    mov ecx, dword ptr ds:[eax]
00576945    mov edx, dword ptr ds:[eax+0x04]
00576948    mov dword ptr ss:[esp+0xE8], ecx
0057694F    mov ecx, dword ptr ds:[eax+0x08]
00576952    mov dword ptr ss:[esp+0xEC], edx
00576959    mov edx, dword ptr ds:[eax+0x0C]
0057695C    mov edi, 0x01
00576961    add esp, 0x04
00576964    mov dword ptr ss:[esp+0xEC], ecx
0057696B    mov dword ptr ss:[esp+0xF0], edx
00576972    cmp dword ptr ds:[0x0273BC2C], edi
00576978    jle 0x00576AF0
0057697E    mov ecx, dword ptr ds:[0x0273AC20]
00576984    cmp dword ptr ds:[ecx+0x04], 0x1E
00576988    mov ebx, dword ptr ds:[edi*4+0x273AC2C]
0057698F    mov esi, ecx
00576991    jnz 0x00576C74
00576997    cmp dword ptr ds:[ecx], 0x00
0057699A    jnz 0x005769B2
0057699C    push 0x00
0057699E    call 0x00520800
005769A3    add esp, 0x04
005769A6    cmp dword ptr ds:[esi], 0x00
005769A9    jnz 0x005769B2
005769AB    mov eax, esi
005769AD    call 0x00509540
005769B2    mov eax, dword ptr ds:[esi]
005769B4    mov ecx, dword ptr ds:[eax]
005769B6    xor eax, eax
005769B8    xor edx, edx
005769BA    lea ebx, ds:[ebx]
005769C0    cmp eax, dword ptr ds:[ecx+0x04]
005769C3    jnl 0x00576CA6
005769C9    mov esi, dword ptr ds:[ecx]
005769CB    cmp dword ptr ds:[edx+esi*1], ebx
005769CE    jz 0x005769D9
005769D0    inc eax
005769D1    add edx, 0x118
005769D7    jmp 0x005769C0
005769D9    imul eax, eax, 0x118
005769DF    add esi, eax
005769E1    lea edx, ss:[esp+0xF4]
005769E8    push edx
005769E9    lea eax, ss:[esp+0x58]
005769ED    lea ecx, ds:[esi+0x1C]
005769F0    lea ebx, ds:[esi+0x0C]
005769F3    push eax
005769F4    call 0x004F4990
005769F9    mov ecx, dword ptr ds:[eax]
005769FB    mov edx, dword ptr ds:[eax+0x04]
005769FE    mov dword ptr ss:[esp+0x1C], ecx
00576A02    mov ecx, dword ptr ds:[eax+0x08]
00576A05    mov dword ptr ss:[esp+0x24], ecx
00576A09    fld dword ptr ss:[esp+0x24]
00576A0D    mov dword ptr ss:[esp+0x20], edx
00576A11    fld dword ptr ss:[esp+0x1C]
00576A15    mov edx, dword ptr ds:[eax+0x0C]
00576A18    fld st0
00576A1A    mov dword ptr ss:[esp+0x28], edx
00576A1E    fsubp st2, st0
00576A20    add esp, 0x08
00576A23    fld dword ptr ds:[esi+0x74]
00576A26    fmul st0, st2
00576A28    fadd st0, st1
00576A2A    fstp dword ptr ss:[esp+0x134]
00576A31    mov eax, dword ptr ss:[esp+0x134]
00576A38    fld dword ptr ds:[esi+0x7C]
00576A3B    mov dword ptr ss:[esp+0xD4], eax
00576A42    fmulp st2, st0
00576A44    faddp st1, st0
00576A46    fstp dword ptr ss:[esp+0x13C]
00576A4D    mov edx, dword ptr ss:[esp+0x13C]
00576A54    fld dword ptr ss:[esp+0x20]
00576A58    mov dword ptr ss:[esp+0xDC], edx
00576A5F    fld dword ptr ss:[esp+0x18]
00576A63    lea edx, ss:[esp+0xD4]
00576A6A    fld st0
00576A6C    fsubp st2, st0
00576A6E    fld dword ptr ds:[esi+0x78]
00576A71    fmul st0, st2
00576A73    fadd st0, st1
00576A75    fstp dword ptr ss:[esp+0x138]
00576A7C    mov ecx, dword ptr ss:[esp+0x138]
00576A83    fld dword ptr ds:[esi+0x80]
00576A89    mov dword ptr ss:[esp+0xD8], ecx
00576A90    fmulp st2, st0
00576A92    lea ecx, ss:[esp+0xE4]
00576A99    lea esi, ss:[esp+0x84]
00576AA0    faddp st1, st0
00576AA2    fstp dword ptr ss:[esp+0x140]
00576AA9    mov eax, dword ptr ss:[esp+0x140]
00576AB0    mov dword ptr ss:[esp+0xE0], eax
00576AB7    call 0x004684B0
00576ABC    mov ecx, dword ptr ds:[eax]
00576ABE    mov edx, dword ptr ds:[eax+0x04]
00576AC1    mov dword ptr ss:[esp+0xE4], ecx
00576AC8    mov ecx, dword ptr ds:[eax+0x08]
00576ACB    mov dword ptr ss:[esp+0xE8], edx
00576AD2    mov edx, dword ptr ds:[eax+0x0C]
00576AD5    inc edi
00576AD6    mov dword ptr ss:[esp+0xEC], ecx
00576ADD    mov dword ptr ss:[esp+0xF0], edx
00576AE4    cmp edi, dword ptr ds:[0x0273BC2C]
00576AEA    jl 0x0057697E
00576AF0    fldz
00576AF2    xor edi, edi
00576AF4    fst dword ptr ss:[esp+0xF4]
00576AFB    fst dword ptr ss:[esp+0xF8]
00576B02    fst dword ptr ss:[esp+0xFC]
00576B09    fld dword ptr ds:[0x00873C70]
00576B0F    fst dword ptr ss:[esp+0x100]
00576B16    fxch st1
00576B18    fst dword ptr ss:[esp+0x104]
00576B1F    fld1
00576B21    fst dword ptr ss:[esp+0x108]
00576B28    fst dword ptr ss:[esp+0x118]
00576B2F    fst dword ptr ss:[esp+0x11C]
00576B36    fst dword ptr ss:[esp+0x124]
00576B3D    fst dword ptr ss:[esp+0x12C]
00576B44    fstp dword ptr ss:[esp+0x130]
00576B4B    fxch st1
00576B4D    fst dword ptr ss:[esp+0x10C]
00576B54    fst dword ptr ss:[esp+0x114]
00576B5B    fstp dword ptr ss:[esp+0x128]
00576B62    fst dword ptr ss:[esp+0x110]
00576B69    fstp dword ptr ss:[esp+0x120]
00576B70    fld dword ptr ss:[esp+0xEC]
00576B77    fsub dword ptr ss:[esp+0xE4]
00576B7E    fstp qword ptr ss:[esp+0x144]
00576B85    fld dword ptr ss:[esp+0xF0]
00576B8C    fsub dword ptr ss:[esp+0xE8]
00576B93    fstp qword ptr ss:[esp+0x2C]
00576B97    jmp 0x00576BA0
00576B99    lea esp, ss:[esp]
00576BA0    fld qword ptr ds:[0x008A53E0]
00576BA6    mov esi, 0x840B50
00576BAB    fld dword ptr ss:[esp+edi*8+0xF4]
00576BB2    fmul qword ptr ss:[esp+0x144]
00576BB9    fadd dword ptr ss:[esp+0xE4]
00576BC0    fstp dword ptr ss:[esp+0x24]
00576BC4    fld dword ptr ss:[esp+edi*8+0xF8]
00576BCB    fmul qword ptr ss:[esp+0x2C]
00576BCF    fadd dword ptr ss:[esp+0xE8]
00576BD6    fstp dword ptr ss:[esp+0x28]
00576BDA    fld dword ptr ss:[esp+0x24]
00576BDE    fld st0
00576BE0    fadd st0, st2
00576BE2    fstp dword ptr ss:[esp+0x34]
00576BE6    fld dword ptr ss:[esp+0x28]
00576BEA    fld st0
00576BEC    fadd st0, st3
00576BEE    fstp dword ptr ss:[esp+0x38]
00576BF2    fxch st1
00576BF4    fsub st0, st2
00576BF6    fstp dword ptr ss:[esp+0x3C]
00576BFA    fsubrp st1, st0
00576BFC    fstp dword ptr ss:[esp+0x40]
00576C00    fld dword ptr ss:[esp+0x3C]
00576C04    fstp dword ptr ss:[esp+0x14]
00576C08    mov eax, dword ptr ss:[esp+0x14]
00576C0C    fld dword ptr ss:[esp+0x40]
00576C10    mov dword ptr ss:[esp+0xD4], eax
00576C17    fstp dword ptr ss:[esp+0x18]
00576C1B    mov ecx, dword ptr ss:[esp+0x18]
00576C1F    fld dword ptr ss:[esp+0x34]
00576C23    push ecx
00576C24    fstp dword ptr ss:[esp+0x20]
00576C28    mov edx, dword ptr ss:[esp+0x20]
00576C2C    fld dword ptr ss:[esp+0x3C]
00576C30    mov dword ptr ss:[esp+0xDC], ecx
00576C37    fstp dword ptr ss:[esp+0x24]
00576C3B    mov eax, dword ptr ss:[esp+0x24]
00576C3F    fld dword ptr ds:[0x008A5378]
00576C45    mov dword ptr ss:[esp+0xE4], eax
00576C4C    lea eax, ss:[esp+0xD8]
00576C53    fstp dword ptr ss:[esp]
00576C56    mov dword ptr ss:[esp+0xE0], edx
00576C5D    call 0x004DA250
00576C62    inc edi
00576C63    add esp, 0x04
00576C66    cmp edi, 0x08
00576C69    jl 0x00576BA0
00576C6F    jmp 0x00576EC9
00576C74    push 0x87FB74
00576C79    push 0xFD
00576C7E    push 0x87F8EC
00576C83    push 0x83F3D3
00576C88    push 0x87FB80
00576C8D    call 0x004C5870
00576C92    add esp, 0x14
00576C95    call dword ptr ds:[0x006AE1D0]
00576C9B    cmp eax, 0x01
00576C9E    jnz 0x00576CA1
00576CA0    int3
00576CA1    call 0x004C5A30
00576CA6    push 0x894D9C
00576CAB    push 0x126
00576CB0    push 0x894F50
00576CB5    push 0x83F3D3
00576CBA    push 0x83F3D4
00576CBF    call 0x004C5870
00576CC4    add esp, 0x14
00576CC7    call dword ptr ds:[0x006AE1D0]
00576CCD    cmp eax, 0x01
00576CD0    jnz 0x00576CD3
00576CD2    int3
00576CD3    call 0x004C5A30
00576CD8    cmp byte ptr ds:[0x0273BC31], 0x00
00576CDF    jz 0x00576EC9
00576CE5    mov esi, dword ptr ds:[0x0273AC20]
00576CEB    call 0x004F4890
00576CF0    fldz
00576CF2    fst dword ptr ss:[esp+0xF4]
00576CF9    mov ecx, dword ptr ds:[eax+0x08]
00576CFC    fst dword ptr ss:[esp+0xF8]
00576D03    mov edx, dword ptr ds:[eax+0x0C]
00576D06    fst dword ptr ss:[esp+0xFC]
00576D0D    mov dword ptr ss:[esp+0x14], ecx
00576D11    fld dword ptr ds:[0x00873C70]
00576D17    mov ecx, dword ptr ds:[eax+0x10]
00576D1A    fst dword ptr ss:[esp+0x100]
00576D21    mov dword ptr ss:[esp+0x1C], ecx
00576D25    fxch st1
00576D27    mov dword ptr ss:[esp+0x18], edx
00576D2B    fst dword ptr ss:[esp+0x104]
00576D32    mov edx, dword ptr ds:[eax+0x14]
00576D35    fld1
00576D37    mov dword ptr ss:[esp+0x20], edx
00576D3B    fst dword ptr ss:[esp+0x108]
00576D42    xor edi, edi
00576D44    fst dword ptr ss:[esp+0x118]
00576D4B    fst dword ptr ss:[esp+0x11C]
00576D52    fst dword ptr ss:[esp+0x124]
00576D59    fst dword ptr ss:[esp+0x12C]
00576D60    fstp dword ptr ss:[esp+0x130]
00576D67    fxch st1
00576D69    fst dword ptr ss:[esp+0x10C]
00576D70    fst dword ptr ss:[esp+0x114]
00576D77    fstp dword ptr ss:[esp+0x128]
00576D7E    fst dword ptr ss:[esp+0x110]
00576D85    fstp dword ptr ss:[esp+0x120]
00576D8C    fld dword ptr ss:[esp+0x1C]
00576D90    fsub dword ptr ss:[esp+0x14]
00576D94    fstp qword ptr ss:[esp+0x134]
00576D9B    fld dword ptr ss:[esp+0x20]
00576D9F    fsub dword ptr ss:[esp+0x18]
00576DA3    fstp qword ptr ss:[esp+0xE4]
00576DAA    lea ebx, ds:[ebx]
00576DB0    fld qword ptr ds:[0x008A53E0]
00576DB6    mov esi, 0x840B50
00576DBB    fld dword ptr ss:[esp+edi*8+0xF4]
00576DC2    fmul qword ptr ss:[esp+0x134]
00576DC9    fadd dword ptr ss:[esp+0x14]
00576DCD    fstp dword ptr ss:[esp+0x24]
00576DD1    fld dword ptr ss:[esp+edi*8+0xF8]
00576DD8    fmul qword ptr ss:[esp+0xE4]
00576DDF    fadd dword ptr ss:[esp+0x18]
00576DE3    fstp dword ptr ss:[esp+0x28]
00576DE7    fld dword ptr ss:[esp+0x24]
00576DEB    fsub dword ptr ds:[0x027BC440]
00576DF1    fstp dword ptr ss:[esp+0x3C]
00576DF5    fld dword ptr ss:[esp+0x28]
00576DF9    fsub dword ptr ds:[0x027BC444]
00576DFF    fstp dword ptr ss:[esp+0x40]
00576E03    fld dword ptr ss:[esp+0x3C]
00576E07    fld dword ptr ds:[0x027BC43C]
00576E0D    fld st0
00576E0F    fmulp st2, st0
00576E11    fxch st1
00576E13    fstp dword ptr ss:[esp+0x34]
00576E17    fmul dword ptr ss:[esp+0x40]
00576E1B    fstp dword ptr ss:[esp+0x38]
00576E1F    fld dword ptr ss:[esp+0x34]
00576E23    fld st0
00576E25    fadd st0, st2
00576E27    fstp dword ptr ss:[esp+0x144]
00576E2E    fld dword ptr ss:[esp+0x38]
00576E32    fld st0
00576E34    fadd st0, st3
00576E36    fstp dword ptr ss:[esp+0x148]
00576E3D    fxch st1
00576E3F    fsub st0, st2
00576E41    fstp dword ptr ss:[esp+0x2C]
00576E45    fsubrp st1, st0
00576E47    fstp dword ptr ss:[esp+0x30]
00576E4B    fld dword ptr ss:[esp+0x2C]
00576E4F    fstp dword ptr ss:[esp+0xD4]
00576E56    mov eax, dword ptr ss:[esp+0xD4]
00576E5D    fld dword ptr ss:[esp+0x30]
00576E61    mov dword ptr ss:[esp+0x44], eax
00576E65    fstp dword ptr ss:[esp+0xD8]
00576E6C    mov ecx, dword ptr ss:[esp+0xD8]
00576E73    fld dword ptr ss:[esp+0x144]
00576E7A    push ecx
00576E7B    fstp dword ptr ss:[esp+0xE0]
00576E82    mov edx, dword ptr ss:[esp+0xE0]
00576E89    fld dword ptr ss:[esp+0x14C]
00576E90    mov dword ptr ss:[esp+0x4C], ecx
00576E94    fstp dword ptr ss:[esp+0xE4]
00576E9B    mov eax, dword ptr ss:[esp+0xE4]
00576EA2    fld dword ptr ds:[0x008A5378]
00576EA8    mov dword ptr ss:[esp+0x54], eax
00576EAC    lea eax, ss:[esp+0x48]
00576EB0    fstp dword ptr ss:[esp]
00576EB3    mov dword ptr ss:[esp+0x50], edx
00576EB7    call 0x004DA250
00576EBC    inc edi
00576EBD    add esp, 0x04
00576EC0    cmp edi, 0x08
00576EC3    jl 0x00576DB0
00576EC9    mov ecx, dword ptr ds:[0x0273AC20]
00576ECF    mov eax, dword ptr ds:[ecx+0x20]
00576ED2    mov esi, 0x83F3D3
00576ED7    test eax, eax
00576ED9    jz 0x00576EDD
00576EDB    mov esi, eax
00576EDD    test byte ptr ds:[0x031666C8], 0x01
00576EE4    jnz 0x00576F17
00576EE6    or dword ptr ds:[0x031666C8], 0x01
00576EED    mov ecx, 0x12
00576EF2    mov edx, 0x8553B0
00576EF7    mov dword ptr ss:[esp+0x168], 0x00
00576F02    call 0x00509140
00576F07    mov dword ptr ds:[0x031666C4], eax
00576F0C    mov dword ptr ss:[esp+0x168], 0xFFFFFFFF
00576F17    fldz
00576F19    mov eax, dword ptr ds:[0x027E7FD0]
00576F1E    mov ebx, dword ptr ds:[0x031666C4]
00576F24    fst dword ptr ss:[esp+0xD4]
00576F2B    mov edx, dword ptr ss:[esp+0xD4]
00576F32    fstp dword ptr ss:[esp+0xD8]
00576F39    fild dword ptr ds:[eax+0x14]
00576F3C    mov dword ptr ss:[esp+0x44], edx
00576F40    fstp dword ptr ss:[esp+0xDC]
00576F47    mov ecx, dword ptr ss:[esp+0xDC]
00576F4E    fild dword ptr ds:[eax+0x18]
00576F51    mov eax, dword ptr ss:[esp+0xD8]
00576F58    push ecx
00576F59    mov dword ptr ss:[esp+0x4C], eax
00576F5D    fstp dword ptr ss:[esp+0xE4]
00576F64    mov edx, dword ptr ss:[esp+0xE4]
00576F6B    fld dword ptr ds:[0x008A5748]
00576F71    mov eax, 0x07
00576F76    fstp dword ptr ss:[esp]
00576F79    push esi
00576F7A    lea esi, ss:[esp+0x4C]
00576F7E    mov dword ptr ss:[esp+0x54], ecx
00576F82    mov dword ptr ss:[esp+0x58], edx
00576F86    call 0x004CAE70
00576F8B    add esp, 0x08
00576F8E    mov ecx, dword ptr ss:[esp+0x160]
00576F95    mov dword ptr fs:[0x00000000], ecx
00576F9C    pop ecx
00576F9D    pop edi
00576F9E    pop esi
00576F9F    pop ebx
00576FA0    mov ecx, dword ptr ss:[esp+0x148]
00576FA7    xor ecx, esp
00576FA9    call 0x005A6ABA
00576FAE    mov esp, ebp
00576FB0    pop ebp
// FUNCTION END
