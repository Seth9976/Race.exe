// FUNCTION START: 0050DBB0 ~ 0050E1B6  [idx: 768]
// ============================================================
0050DBB0    push ebp
0050DBB1    mov ebp, esp
0050DBB3    and esp, 0xFFFFFFF8
0050DBB6    push 0xFFFFFFFF
0050DBB8    push 0x69863E
0050DBBD    mov eax, dword ptr fs:[0x00000000]
0050DBC3    push eax
0050DBC4    sub esp, 0x128
0050DBCA    mov eax, dword ptr ds:[0x008B84A0]
0050DBCF    xor eax, esp
0050DBD1    mov dword ptr ss:[esp+0x120], eax
0050DBD8    push ebx
0050DBD9    push esi
0050DBDA    push edi
0050DBDB    mov eax, dword ptr ds:[0x008B84A0]
0050DBE0    xor eax, esp
0050DBE2    push eax
0050DBE3    lea eax, ss:[esp+0x138]
0050DBEA    mov dword ptr fs:[0x00000000], eax
0050DBF0    mov ebx, edx
0050DBF2    cmp dword ptr ds:[ebx], 0x00
0050DBF5    mov dword ptr ss:[esp+0x30], ecx
0050DBF9    mov dword ptr ss:[esp+0x28], ebx
0050DBFD    jz 0x0050DC31
0050DBFF    push 0x8822BC
0050DC04    push 0x346
0050DC09    push 0x8820B0
0050DC0E    push 0x83F3D3
0050DC13    push 0x8822C8
0050DC18    call 0x004C5870
0050DC1D    add esp, 0x14
0050DC20    call dword ptr ds:[0x006AE1D0]
0050DC26    cmp eax, 0x01
0050DC29    jnz 0x0050DC2C
0050DC2B    int3
0050DC2C    call 0x004C5A30
0050DC31    cmp dword ptr ds:[ecx], 0x02
0050DC34    jz 0x0050DC68
0050DC36    push 0x8822BC
0050DC3B    push 0x347
0050DC40    push 0x8820B0
0050DC45    push 0x83F3D3
0050DC4A    push 0x8822E0
0050DC4F    call 0x004C5870
0050DC54    add esp, 0x14
0050DC57    call dword ptr ds:[0x006AE1D0]
0050DC5D    cmp eax, 0x01
0050DC60    jnz 0x0050DC63
0050DC62    int3
0050DC63    call 0x004C5A30
0050DC68    cmp dword ptr ds:[ecx+0x74], 0x00
0050DC6C    jz 0x0050E193
0050DC72    lea eax, ss:[esp+0x34]
0050DC76    push ebx
0050DC77    push eax
0050DC78    call 0x0050C2D0
0050DC7D    mov ecx, 0x0A
0050DC82    mov esi, eax
0050DC84    lea edi, ss:[esp+0x64]
0050DC88    rep movsd
0050DC8A    mov ecx, dword ptr ds:[ebx+0x480]
0050DC90    add esp, 0x08
0050DC93    cmp ecx, dword ptr ds:[ebx+0x5C]
0050DC96    lea edi, ss:[esp+0xDC]
0050DC9D    mov ecx, 0x09
0050DCA2    jle 0x0050DCAC
0050DCA4    lea esi, ds:[ebx+0x484]
0050DCAA    jmp 0x0050DCB3
0050DCAC    mov esi, dword ptr ss:[esp+0x30]
0050DCB0    add esi, 0x08
0050DCB3    rep movsd
0050DCB5    mov ecx, 0x09
0050DCBA    lea esi, ss:[esp+0xDC]
0050DCC1    lea edi, ss:[esp+0x104]
0050DCC8    lea edx, ss:[esp+0x110]
0050DCCF    rep movsd
0050DCD1    push edx
0050DCD2    lea edi, ss:[esp+0x38]
0050DCD6    call 0x00465B90
0050DCDB    mov ecx, dword ptr ds:[eax]
0050DCDD    mov edx, dword ptr ds:[eax+0x04]
0050DCE0    fld1
0050DCE2    mov dword ptr ss:[esp+0x10C], ecx
0050DCE9    fstp dword ptr ss:[esp+0x108]
0050DCF0    mov ecx, dword ptr ds:[eax+0x08]
0050DCF3    mov dword ptr ss:[esp+0x110], edx
0050DCFA    mov edx, dword ptr ds:[eax+0x0C]
0050DCFD    mov eax, dword ptr ss:[esp+0xE0]
0050DD04    mov dword ptr ss:[esp+0x114], ecx
0050DD0B    mov ecx, dword ptr ss:[esp+0xE4]
0050DD12    mov dword ptr ss:[esp+0x118], edx
0050DD19    mov edx, dword ptr ss:[esp+0xE8]
0050DD20    mov dword ptr ss:[esp+0x120], ecx
0050DD27    mov dword ptr ss:[esp+0x11C], eax
0050DD2E    mov dword ptr ss:[esp+0x124], edx
0050DD35    mov ecx, 0x08
0050DD3A    lea esi, ss:[esp+0x108]
0050DD41    lea edi, ss:[esp+0xE0]
0050DD48    rep movsd
0050DD4A    lea edi, ds:[ebx+0x3C]
0050DD4D    add esp, 0x04
0050DD50    lea ebx, ss:[esp+0xDC]
0050DD57    lea esi, ss:[esp+0x34]
0050DD5B    call 0x00405F60
0050DD60    mov ecx, 0x08
0050DD65    lea edi, ss:[esp+0x104]
0050DD6C    rep movsd
0050DD6E    lea ecx, ss:[esp+0x108]
0050DD75    lea eax, ss:[esp+0x14]
0050DD79    call 0x00405900
0050DD7E    mov ecx, dword ptr ds:[eax]
0050DD80    mov edx, dword ptr ds:[eax+0x04]
0050DD83    fld dword ptr ss:[esp+0x48]
0050DD87    fsub dword ptr ds:[0x027E800C]
0050DD8D    mov eax, dword ptr ds:[eax+0x08]
0050DD90    mov dword ptr ss:[esp+0xE0], edx
0050DD97    mov dword ptr ss:[esp+0xDC], ecx
0050DD9E    fstp dword ptr ss:[esp+0x14]
0050DDA2    mov dword ptr ss:[esp+0xE4], eax
0050DDA9    fld dword ptr ss:[esp+0x4C]
0050DDAD    lea ebx, ss:[esp+0x104]
0050DDB4    fsub dword ptr ds:[0x027E8010]
0050DDBA    mov byte ptr ds:[0x030785B4], 0x01
0050DDC1    mov dword ptr ds:[0x030785BC], 0x00
0050DDCB    fstp dword ptr ss:[esp+0x18]
0050DDCF    fld dword ptr ss:[esp+0x50]
0050DDD3    fsub dword ptr ds:[0x027E8014]
0050DDD9    fstp dword ptr ss:[esp+0x1C]
0050DDDD    fld dword ptr ss:[esp+0xE0]
0050DDE4    fmul dword ptr ss:[esp+0x18]
0050DDE8    fld dword ptr ss:[esp+0xDC]
0050DDEF    fmul dword ptr ss:[esp+0x14]
0050DDF3    faddp st1, st0
0050DDF5    fld dword ptr ss:[esp+0xE4]
0050DDFC    fmul dword ptr ss:[esp+0x1C]
0050DE00    faddp st1, st0
0050DE02    fstp dword ptr ss:[esp+0x14]
0050DE06    fld dword ptr ss:[esp+0x14]
0050DE0A    fstp dword ptr ds:[0x030785B8]
0050DE10    call 0x004DAD50
0050DE15    mov eax, 0x01
0050DE1A    test byte ptr ds:[0x031666F4], al
0050DE20    jnz 0x0050DE50
0050DE22    or dword ptr ds:[0x031666F4], eax
0050DE28    lea ecx, ds:[eax+0x04]
0050DE2B    mov edx, 0x855E00
0050DE30    mov dword ptr ss:[esp+0x140], 0x00
0050DE3B    call 0x00509140
0050DE40    mov dword ptr ds:[0x031666F0], eax
0050DE45    mov dword ptr ss:[esp+0x140], 0xFFFFFFFF
0050DE50    fld dword ptr ss:[esp+0x78]
0050DE54    mov ecx, dword ptr ds:[0x027E7FE4]
0050DE5A    mov edx, dword ptr ds:[0x031666F0]
0050DE60    fstp dword ptr ss:[esp+0x14]
0050DE64    fld dword ptr ss:[esp+0x80]
0050DE6B    mov eax, dword ptr ss:[esp+0x14]
0050DE6F    mov dword ptr ds:[ecx+0x254], edx
0050DE75    fstp dword ptr ss:[esp+0x18]
0050DE79    mov ecx, dword ptr ss:[esp+0x18]
0050DE7D    mov dword ptr ss:[esp+0xDC], eax
0050DE84    mov dword ptr ss:[esp+0xE0], ecx
0050DE8B    lea edx, ss:[esp+0xDC]
0050DE92    mov ecx, 0x840A00
0050DE97    lea eax, ss:[esp+0x34]
0050DE9B    call 0x00405E30
0050DEA0    mov edx, dword ptr ds:[eax]
0050DEA2    mov ecx, dword ptr ds:[eax+0x04]
0050DEA5    mov dword ptr ss:[esp+0x104], edx
0050DEAC    mov edx, dword ptr ds:[eax+0x08]
0050DEAF    mov eax, dword ptr ds:[eax+0x0C]
0050DEB2    mov dword ptr ss:[esp+0x108], ecx
0050DEB9    mov ecx, dword ptr ss:[esp+0x28]
0050DEBD    mov dword ptr ss:[esp+0x110], eax
0050DEC4    mov eax, dword ptr ds:[ecx+0x60]
0050DEC7    mov dword ptr ss:[esp+0x10C], edx
0050DECE    test eax, eax
0050DED0    jnz 0x0050DED9
0050DED2    mov edx, dword ptr ss:[esp+0x30]
0050DED6    mov eax, dword ptr ds:[edx+0x74]
0050DED9    mov esi, eax
0050DEDB    call 0x004F4890
0050DEE0    mov ecx, dword ptr ds:[eax+0x08]
0050DEE3    mov edx, dword ptr ds:[eax+0x0C]
0050DEE6    mov dword ptr ss:[esp+0xDC], ecx
0050DEED    mov ecx, dword ptr ds:[eax+0x10]
0050DEF0    mov dword ptr ss:[esp+0xE0], edx
0050DEF7    mov edx, dword ptr ds:[eax+0x14]
0050DEFA    lea eax, ss:[esp+0xDC]
0050DF01    mov dword ptr ss:[esp+0xE4], ecx
0050DF08    push eax
0050DF09    lea ecx, ss:[esp+0x108]
0050DF10    push ecx
0050DF11    lea ebx, ss:[esp+0xA4]
0050DF18    mov dword ptr ss:[esp+0xF0], edx
0050DF1F    call 0x004FB1D0
0050DF24    mov ecx, 0x10
0050DF29    mov esi, eax
0050DF2B    lea edi, ss:[esp+0x64]
0050DF2F    rep movsd
0050DF31    mov ecx, dword ptr ss:[esp+0x30]
0050DF35    mov edx, dword ptr ds:[ecx+0x4A8]
0050DF3B    add esp, 0x08
0050DF3E    cmp edx, dword ptr ds:[ecx+0x5C]
0050DF41    jle 0x0050DF4B
0050DF43    fld dword ptr ds:[ecx+0x4AC]
0050DF49    jmp 0x0050DF52
0050DF4B    mov eax, dword ptr ss:[esp+0x30]
0050DF4F    fld dword ptr ds:[eax+0x78]
0050DF52    fstp dword ptr ss:[esp+0x28]
0050DF56    fld dword ptr ss:[esp+0x28]
0050DF5A    fst dword ptr ss:[esp+0x14]
0050DF5E    fld dword ptr ss:[esp+0x14]
0050DF62    fst dword ptr ss:[esp+0x14]
0050DF66    fstp dword ptr ss:[esp+0x18]
0050DF6A    fld dword ptr ss:[esp+0x94]
0050DF71    fld st0
0050DF73    fld dword ptr ss:[esp+0x8C]
0050DF7A    fld st0
0050DF7C    faddp st2, st0
0050DF7E    fld qword ptr ds:[0x008A5368]
0050DF84    fmul st2, st0
0050DF86    fxch st2
0050DF88    fstp dword ptr ss:[esp+0x28]
0050DF8C    fld dword ptr ss:[esp+0x90]
0050DF93    fld st0
0050DF95    fld dword ptr ss:[esp+0x98]
0050DF9C    fld st0
0050DF9E    faddp st2, st0
0050DFA0    fxch st1
0050DFA2    fmul st0, st4
0050DFA4    fstp dword ptr ss:[esp+0x2C]
0050DFA8    fld dword ptr ss:[esp+0x28]
0050DFAC    fld st0
0050DFAE    fsubp st4, st0
0050DFB0    fld dword ptr ss:[esp+0x14]
0050DFB4    fmulp st4, st0
0050DFB6    fld st0
0050DFB8    faddp st4, st0
0050DFBA    fxch st3
0050DFBC    fstp dword ptr ss:[esp+0x34]
0050DFC0    mov edx, dword ptr ss:[esp+0x34]
0050DFC4    fld st2
0050DFC6    mov dword ptr ss:[esp+0x8C], edx
0050DFCD    fsubp st5, st0
0050DFCF    fld dword ptr ss:[esp+0x14]
0050DFD3    fmulp st5, st0
0050DFD5    fxch st4
0050DFD7    faddp st2, st0
0050DFD9    fxch st1
0050DFDB    fstp dword ptr ss:[esp+0x3C]
0050DFDF    mov edx, dword ptr ss:[esp+0x3C]
0050DFE3    fld dword ptr ss:[esp+0x2C]
0050DFE7    mov dword ptr ss:[esp+0x94], edx
0050DFEE    fld st0
0050DFF0    fsubp st2, st0
0050DFF2    fld dword ptr ss:[esp+0x18]
0050DFF6    fld st0
0050DFF8    fmulp st3, st0
0050DFFA    fld st1
0050DFFC    faddp st3, st0
0050DFFE    fxch st2
0050E000    fstp dword ptr ss:[esp+0x38]
0050E004    mov eax, dword ptr ss:[esp+0x38]
0050E008    mov dword ptr ss:[esp+0x90], eax
0050E00F    fld st0
0050E011    fsubp st4, st0
0050E013    fxch st3
0050E015    fmulp st1, st0
0050E017    faddp st2, st0
0050E019    fxch st1
0050E01B    fstp dword ptr ss:[esp+0x40]
0050E01F    mov eax, dword ptr ss:[esp+0x40]
0050E023    fld dword ptr ss:[esp+0xE4]
0050E02A    mov dword ptr ss:[esp+0x98], eax
0050E031    fadd dword ptr ss:[esp+0xDC]
0050E038    fmul st0, st1
0050E03A    fstp dword ptr ss:[esp+0x14]
0050E03E    fld dword ptr ss:[esp+0xE0]
0050E045    fadd dword ptr ss:[esp+0xE8]
0050E04C    fmulp st1, st0
0050E04E    fstp dword ptr ss:[esp+0x18]
0050E052    fld dword ptr ss:[esp+0x14]
0050E056    fld dword ptr ss:[esp+0x68]
0050E05A    fld st0
0050E05C    fmulp st2, st0
0050E05E    fxch st1
0050E060    fstp dword ptr ss:[esp+0x28]
0050E064    fld dword ptr ss:[esp+0x18]
0050E068    fmul st0, st1
0050E06A    mov eax, dword ptr ds:[0x027E7FE0]
0050E06F    fstp dword ptr ss:[esp+0x2C]
0050E073    mov edx, dword ptr ds:[eax+0x2C]
0050E076    fld st1
0050E078    fld1
0050E07A    mov esi, dword ptr ds:[eax+0x28]
0050E07D    fsubrp st1, st0
0050E07F    mov dword ptr ss:[esp+0x38], edx
0050E083    mov edx, dword ptr ds:[eax+0x30]
0050E086    mov dword ptr ss:[esp+0x3C], edx
0050E08A    mov edx, dword ptr ds:[eax+0x34]
0050E08D    fstp dword ptr ss:[esp+0x14]
0050E091    mov dword ptr ss:[esp+0x40], edx
0050E095    fld dword ptr ss:[esp+0x28]
0050E099    mov edx, dword ptr ds:[eax+0x38]
0050E09C    fld dword ptr ss:[esp+0x14]
0050E0A0    mov dword ptr ss:[esp+0x44], edx
0050E0A4    mov edx, dword ptr ss:[esp+0x104]
0050E0AB    fld st0
0050E0AD    fmulp st2, st0
0050E0AF    mov dword ptr ds:[eax+0x28], edx
0050E0B2    mov edx, dword ptr ss:[esp+0x108]
0050E0B9    fxch st1
0050E0BB    mov dword ptr ds:[eax+0x2C], edx
0050E0BE    mov edx, dword ptr ss:[esp+0x10C]
0050E0C5    fstp dword ptr ss:[esp+0x14]
0050E0C9    mov dword ptr ds:[eax+0x30], edx
0050E0CC    fmul dword ptr ss:[esp+0x2C]
0050E0D0    mov edx, dword ptr ss:[esp+0x110]
0050E0D7    mov dword ptr ds:[eax+0x34], edx
0050E0DA    mov dword ptr ds:[eax+0x38], 0xFFFFFFFF
0050E0E1    mov eax, dword ptr ds:[ecx+0x60]
0050E0E4    fstp dword ptr ss:[esp+0x18]
0050E0E8    fld dword ptr ss:[esp+0x5C]
0050E0EC    fadd dword ptr ss:[esp+0x14]
0050E0F0    fstp dword ptr ss:[esp+0x5C]
0050E0F4    fld dword ptr ss:[esp+0x60]
0050E0F8    fadd dword ptr ss:[esp+0x18]
0050E0FC    fstp dword ptr ss:[esp+0x60]
0050E100    fmulp st1, st0
0050E102    fstp dword ptr ss:[esp+0x68]
0050E106    test eax, eax
0050E108    jnz 0x0050E111
0050E10A    mov eax, dword ptr ss:[esp+0x30]
0050E10E    mov eax, dword ptr ds:[eax+0x74]
0050E111    lea ebx, ds:[ecx+0x04]
0050E114    mov edi, eax
0050E116    call 0x0050D440
0050E11B    fld1
0050E11D    mov edx, dword ptr ds:[ebx]
0050E11F    push ecx
0050E120    lea ecx, ss:[esp+0x60]
0050E124    fstp dword ptr ss:[esp]
0050E127    push ecx
0050E128    push edx
0050E129    call 0x004F9FE0
0050E12E    mov eax, dword ptr ds:[0x027E7FE0]
0050E133    mov ecx, dword ptr ss:[esp+0x44]
0050E137    mov edx, dword ptr ss:[esp+0x48]
0050E13B    mov dword ptr ds:[eax+0x28], esi
0050E13E    mov dword ptr ds:[eax+0x2C], ecx
0050E141    mov ecx, dword ptr ss:[esp+0x4C]
0050E145    mov dword ptr ds:[eax+0x30], edx
0050E148    mov edx, dword ptr ss:[esp+0x50]
0050E14C    mov dword ptr ds:[eax+0x34], ecx
0050E14F    mov dword ptr ds:[eax+0x38], edx
0050E152    mov eax, dword ptr ds:[0x027E7FE4]
0050E157    xor ebx, ebx
0050E159    lea edi, ds:[eax+0x9C]
0050E15F    mov ecx, 0x10
0050E164    mov esi, 0x83FAF8
0050E169    add esp, 0x0C
0050E16C    mov dword ptr ds:[eax+0x254], ebx
0050E172    rep movsd
0050E174    mov byte ptr ds:[eax+0xDC], bl
0050E17A    call 0x004E2080
0050E17F    mov byte ptr ds:[0x030785B4], bl
0050E185    fldz
0050E187    mov dword ptr ds:[0x030785BC], ebx
0050E18D    fstp dword ptr ds:[0x030785B8]
0050E193    mov ecx, dword ptr ss:[esp+0x138]
0050E19A    mov dword ptr fs:[0x00000000], ecx
0050E1A1    pop ecx
0050E1A2    pop edi
0050E1A3    pop esi
0050E1A4    pop ebx
0050E1A5    mov ecx, dword ptr ss:[esp+0x120]
0050E1AC    xor ecx, esp
0050E1AE    call 0x005A6ABA
0050E1B3    mov esp, ebp
0050E1B5    pop ebp
// FUNCTION END
