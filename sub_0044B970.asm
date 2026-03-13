// FUNCTION START: 0044B970 ~ 0044BEDB  [idx: 1DF]
// ============================================================
0044B970    push ebp
0044B971    mov ebp, esp
0044B973    and esp, 0xFFFFFFF8
0044B976    push 0xFFFFFFFF
0044B978    push 0x697C5A
0044B97D    mov eax, dword ptr fs:[0x00000000]
0044B983    push eax
0044B984    sub esp, 0x2B0
0044B98A    mov eax, dword ptr ds:[0x008B84A0]
0044B98F    xor eax, esp
0044B991    mov dword ptr ss:[esp+0x2A8], eax
0044B998    push ebx
0044B999    push esi
0044B99A    push edi
0044B99B    mov eax, dword ptr ds:[0x008B84A0]
0044B9A0    xor eax, esp
0044B9A2    push eax
0044B9A3    lea eax, ss:[esp+0x2C0]
0044B9AA    mov dword ptr fs:[0x00000000], eax
0044B9B0    mov eax, dword ptr ds:[0x027E7A40]
0044B9B5    mov ebx, dword ptr ds:[eax+0x548]
0044B9BB    or esi, 0xFFFFFFFF
0044B9BE    test byte ptr ds:[0x03166540], 0x01
0044B9C5    mov dword ptr ss:[esp+0x20], ebx
0044B9C9    jnz 0x0044B9FD
0044B9CB    or dword ptr ds:[0x03166540], 0x01
0044B9D2    mov dword ptr ss:[esp+0x2C8], 0x00
0044B9DD    mov ecx, dword ptr ds:[0x0307C104]
0044B9E3    push 0x85F7EC
0044B9E8    push ecx
0044B9E9    call 0x004F5220
0044B9EE    add esp, 0x08
0044B9F1    mov dword ptr ds:[0x0316653C], eax
0044B9F6    mov dword ptr ss:[esp+0x2C8], esi
0044B9FD    test byte ptr ds:[0x03166540], 0x02
0044BA04    jnz 0x0044BA38
0044BA06    or dword ptr ds:[0x03166540], 0x02
0044BA0D    mov dword ptr ss:[esp+0x2C8], 0x01
0044BA18    mov edx, dword ptr ds:[0x0307C104]
0044BA1E    push 0x85F800
0044BA23    push edx
0044BA24    call 0x004F5220
0044BA29    add esp, 0x08
0044BA2C    mov dword ptr ds:[0x03166538], eax
0044BA31    mov dword ptr ss:[esp+0x2C8], esi
0044BA38    test byte ptr ds:[0x03166540], 0x04
0044BA3F    jnz 0x0044BA72
0044BA41    or dword ptr ds:[0x03166540], 0x04
0044BA48    mov dword ptr ss:[esp+0x2C8], 0x02
0044BA53    mov eax, dword ptr ds:[0x0307C530]
0044BA58    push 0x85F814
0044BA5D    push eax
0044BA5E    call 0x004F5220
0044BA63    add esp, 0x08
0044BA66    mov dword ptr ds:[0x03166534], eax
0044BA6B    mov dword ptr ss:[esp+0x2C8], esi
0044BA72    cmp dword ptr ds:[ebx+0x438E0], 0x00
0044BA79    mov dword ptr ss:[esp+0x1C], 0x00
0044BA81    jle 0x0044BD80
0044BA87    add ebx, 0x438B8
0044BA8D    mov dword ptr ss:[esp+0x18], ebx
0044BA91    mov ecx, dword ptr ss:[esp+0x18]
0044BA95    mov eax, dword ptr ds:[ecx]
0044BA97    cmp eax, 0x28
0044BA9A    jnbe 0x0044BDE5
0044BAA0    movzx edx, byte ptr ds:[eax+0x44BE2C]
0044BAA7    jmp dword ptr ds:[edx*4+0x44BE18]
0044BAAE    mov edi, 0x5E
0044BAB3    call 0x0044B8B0
0044BAB8    mov ecx, eax
0044BABA    test ecx, ecx
0044BABC    jz 0x0044BD62
0044BAC2    fld dword ptr ds:[ecx+0x78]
0044BAC5    fld1
0044BAC7    fucompp
0044BAC9    fnstsw ax
0044BACB    test ah, 0x44
0044BACE    jp 0x0044BD62
0044BAD4    add ecx, 0x0C
0044BAD7    push ecx
0044BAD8    lea ebx, ss:[esp+0xB8]
0044BADF    call 0x00431730
0044BAE4    mov esi, eax
0044BAE6    mov eax, dword ptr ds:[0x027E7A40]
0044BAEB    fld dword ptr ds:[eax]
0044BAED    mov ecx, 0x10
0044BAF2    fmul qword ptr ds:[0x008A5470]
0044BAF8    lea edi, ss:[esp+0x1F8]
0044BAFF    add esp, 0x04
0044BB02    rep movsd
0044BB04    fstp dword ptr ss:[esp+0x14]
0044BB08    fld dword ptr ss:[esp+0x14]
0044BB0C    call 0x00686EA0
0044BB11    mov edx, dword ptr ds:[0x0307C104]
0044BB17    fstp dword ptr ss:[esp+0x14]
0044BB1B    push 0x00
0044BB1D    fld dword ptr ss:[esp+0x18]
0044BB21    push 0x00
0044BB23    fmul dword ptr ss:[esp+0x208]
0044BB2A    push ecx
0044BB2B    mov ecx, dword ptr ds:[0x0316653C]
0044BB31    lea eax, ss:[esp+0x200]
0044BB38    fmul qword ptr ds:[0x008A5510]
0044BB3E    fadd dword ptr ss:[esp+0x200]
0044BB45    fstp dword ptr ss:[esp+0x200]
0044BB4C    fld1
0044BB4E    fstp dword ptr ss:[esp]
0044BB51    push ecx
0044BB52    push edx
0044BB53    call 0x004F4B00
0044BB58    jmp 0x0044BD5F
0044BB5D    mov edi, 0x4C
0044BB62    call 0x0044B8B0
0044BB67    mov ecx, eax
0044BB69    test ecx, ecx
0044BB6B    jz 0x0044BD62
0044BB71    fld dword ptr ds:[ecx+0x78]
0044BB74    fld1
0044BB76    fucompp
0044BB78    fnstsw ax
0044BB7A    test ah, 0x44
0044BB7D    jp 0x0044BD62
0044BB83    add ecx, 0x0C
0044BB86    push ecx
0044BB87    lea ebx, ss:[esp+0xF8]
0044BB8E    call 0x00431730
0044BB93    mov esi, eax
0044BB95    lea eax, ss:[esp+0x238]
0044BB9C    add esp, 0x04
0044BB9F    mov ecx, 0x10
0044BBA4    lea edi, ss:[esp+0x234]
0044BBAB    rep movsd
0044BBAD    mov ecx, dword ptr ds:[0x0307C104]
0044BBB3    push eax
0044BBB4    mov eax, dword ptr ds:[0x03166538]
0044BBB9    lea ebx, ss:[esp+0xA8]
0044BBC0    call 0x004F5350
0044BBC5    mov ecx, dword ptr ds:[eax]
0044BBC7    mov edx, dword ptr ds:[eax+0x04]
0044BBCA    mov dword ptr ss:[esp+0x30], ecx
0044BBCE    mov ecx, dword ptr ds:[eax+0x08]
0044BBD1    mov dword ptr ss:[esp+0x38], ecx
0044BBD5    fld dword ptr ss:[esp+0x38]
0044BBD9    mov dword ptr ss:[esp+0x34], edx
0044BBDD    fadd dword ptr ss:[esp+0x30]
0044BBE1    mov edx, dword ptr ds:[eax+0x0C]
0044BBE4    fld qword ptr ds:[0x008A5368]
0044BBEA    mov eax, dword ptr ds:[0x027E7A40]
0044BBEF    fmul st1, st0
0044BBF1    mov dword ptr ss:[esp+0x3C], edx
0044BBF5    fxch st1
0044BBF7    sub esp, 0x0C
0044BBFA    fstp dword ptr ss:[esp+0x4C]
0044BBFE    fld dword ptr ss:[esp+0x40]
0044BC02    fadd dword ptr ss:[esp+0x48]
0044BC06    fmulp st1, st0
0044BC08    fstp dword ptr ss:[esp+0x50]
0044BC0C    fld dword ptr ss:[esp+0x250]
0044BC13    fst dword ptr ss:[esp+0x0C]
0044BC17    fstp dword ptr ss:[esp+0x08]
0044BC1B    fld dword ptr ds:[0x00840A94]
0044BC21    fstp dword ptr ss:[esp+0x04]
0044BC25    fld dword ptr ss:[esp+0x50]
0044BC29    fstp dword ptr ss:[esp]
0044BC2C    fld dword ptr ds:[eax]
0044BC2E    fmul qword ptr ds:[0x008A5470]
0044BC34    fstp dword ptr ss:[esp+0x24]
0044BC38    fld dword ptr ss:[esp+0x24]
0044BC3C    call 0x00686EA0
0044BC41    fstp dword ptr ss:[esp+0x24]
0044BC45    fld dword ptr ss:[esp+0x24]
0044BC49    push ecx
0044BC4A    fmul dword ptr ss:[esp+0x254]
0044BC51    fmul qword ptr ds:[0x008A5510]
0044BC57    fadd dword ptr ss:[esp+0x50]
0044BC5B    fstp dword ptr ss:[esp+0x28]
0044BC5F    fld dword ptr ss:[esp+0x28]
0044BC63    jmp 0x0044BD57
0044BC68    lea ecx, ss:[esp+0x174]
0044BC6F    push ecx
0044BC70    call 0x0040A930
0044BC75    mov esi, eax
0044BC77    mov eax, dword ptr ds:[0x03166534]
0044BC7C    mov ecx, 0x10
0044BC81    lea edi, ss:[esp+0x278]
0044BC88    lea edx, ss:[esp+0x278]
0044BC8F    add esp, 0x04
0044BC92    rep movsd
0044BC94    mov ecx, dword ptr ds:[0x0307C530]
0044BC9A    push edx
0044BC9B    lea ebx, ss:[esp+0x58]
0044BC9F    call 0x004F5350
0044BCA4    mov ecx, dword ptr ds:[eax]
0044BCA6    mov edx, dword ptr ds:[eax+0x04]
0044BCA9    mov dword ptr ss:[esp+0x48], ecx
0044BCAD    mov ecx, dword ptr ds:[eax+0x08]
0044BCB0    mov dword ptr ss:[esp+0x50], ecx
0044BCB4    fld dword ptr ss:[esp+0x50]
0044BCB8    mov dword ptr ss:[esp+0x4C], edx
0044BCBC    fadd dword ptr ss:[esp+0x48]
0044BCC0    mov edx, dword ptr ds:[eax+0x0C]
0044BCC3    fld qword ptr ds:[0x008A5368]
0044BCC9    mov dword ptr ss:[esp+0x54], edx
0044BCCD    fmul st1, st0
0044BCCF    lea eax, ss:[esp+0x138]
0044BCD6    fxch st1
0044BCD8    add esp, 0x04
0044BCDB    push eax
0044BCDC    fstp dword ptr ss:[esp+0x28]
0044BCE0    fld dword ptr ss:[esp+0x4C]
0044BCE4    fadd dword ptr ss:[esp+0x54]
0044BCE8    fmulp st1, st0
0044BCEA    fstp dword ptr ss:[esp+0x2C]
0044BCEE    call 0x0040A930
0044BCF3    mov esi, eax
0044BCF5    mov ecx, 0x10
0044BCFA    lea edi, ss:[esp+0x68]
0044BCFE    rep movsd
0044BD00    fld dword ptr ss:[esp+0x74]
0044BD04    fst dword ptr ss:[esp]
0044BD07    mov ecx, dword ptr ds:[0x027E7A40]
0044BD0D    sub esp, 0x08
0044BD10    fstp dword ptr ss:[esp+0x04]
0044BD14    fld dword ptr ds:[0x00BE1AC0]
0044BD1A    fstp dword ptr ss:[esp]
0044BD1D    fld dword ptr ds:[ecx]
0044BD1F    fmul qword ptr ds:[0x008A5470]
0044BD25    fstp dword ptr ss:[esp+0x20]
0044BD29    fld dword ptr ss:[esp+0x20]
0044BD2D    call 0x00686EA0
0044BD32    fstp dword ptr ss:[esp+0x20]
0044BD36    fld dword ptr ss:[esp+0x20]
0044BD3A    sub esp, 0x08
0044BD3D    fmul qword ptr ds:[0x008A5510]
0044BD43    fadd dword ptr ss:[esp+0x3C]
0044BD47    fstp dword ptr ss:[esp+0x28]
0044BD4B    fld dword ptr ss:[esp+0x28]
0044BD4F    fstp dword ptr ss:[esp+0x04]
0044BD53    fld dword ptr ss:[esp+0x38]
0044BD57    fstp dword ptr ss:[esp]
0044BD5A    call 0x004DA360
0044BD5F    add esp, 0x14
0044BD62    mov eax, dword ptr ss:[esp+0x1C]
0044BD66    mov ebx, dword ptr ss:[esp+0x20]
0044BD6A    add dword ptr ss:[esp+0x18], 0x04
0044BD6F    inc eax
0044BD70    mov dword ptr ss:[esp+0x1C], eax
0044BD74    cmp eax, dword ptr ds:[ebx+0x438E0]
0044BD7A    jl 0x0044BA91
0044BD80    lea edx, ss:[esp+0x1B4]
0044BD87    push edx
0044BD88    call 0x0040A930
0044BD8D    mov ecx, 0x10
0044BD92    mov esi, eax
0044BD94    lea edi, ss:[esp+0x68]
0044BD98    rep movsd
0044BD9A    add esp, 0x04
0044BD9D    lea esi, ds:[ebx+0x14]
0044BDA0    mov edi, 0x0C
0044BDA5    fld1
0044BDA7    push ecx
0044BDA8    mov ecx, dword ptr ds:[esi]
0044BDAA    fstp dword ptr ss:[esp]
0044BDAD    lea eax, ss:[esp+0x68]
0044BDB1    push eax
0044BDB2    push ecx
0044BDB3    call 0x004F9FE0
0044BDB8    add esp, 0x0C
0044BDBB    add esi, 0x04
0044BDBE    dec edi
0044BDBF    jnz 0x0044BDA5
0044BDC1    mov ecx, dword ptr ss:[esp+0x2C0]
0044BDC8    mov dword ptr fs:[0x00000000], ecx
0044BDCF    pop ecx
0044BDD0    pop edi
0044BDD1    pop esi
0044BDD2    pop ebx
0044BDD3    mov ecx, dword ptr ss:[esp+0x2A8]
0044BDDA    xor ecx, esp
0044BDDC    call 0x005A6ABA
0044BDE1    mov esp, ebp
0044BDE3    pop ebp
0044BDE4    ret
0044BDE5    push 0x85F828
0044BDEA    push 0x5337
0044BDEF    push 0x85C1A0
0044BDF4    push 0x83F3D3
0044BDF9    push 0x83F3D4
0044BDFE    call 0x004C5870
0044BE03    add esp, 0x14
0044BE06    call dword ptr ds:[0x006AE1D0]
0044BE0C    cmp eax, 0x01
0044BE0F    jnz 0x0044BE12
0044BE11    int3
0044BE12    call 0x004C5A30
0044BE17    nop
0044BE18    bound edi, qword ptr ss:[ebp-0x4397FFBC]
0044BE1E    inc esp
0044BE1F    add byte ptr ds:[esi+0x5D0044BA], ch
0044BE25    mov ebx, 0xBDE50044
0044BE2A    inc esp
0044BE2B    add byte ptr ds:[eax], al
0044BE2D    add al, 0x04
0044BE2F    add al, 0x04
0044BE31    add al, 0x04
0044BE33    add al, 0x04
0044BE35    add al, 0x04
0044BE37    add al, 0x04
0044BE39    add al, 0x04
0044BE3B    add al, 0x04
0044BE3D    add al, 0x04
0044BE3F    add al, 0x04
0044BE41    add al, 0x04
0044BE43    add al, 0x04
0044BE45    add al, 0x04
0044BE47    add al, 0x04
0044BE49    add al, 0x04
0044BE4B    add al, 0x04
0044BE4D    add al, 0x04
0044BE4F    add al, 0x04
0044BE51    add al, 0x01
0044BE53    add al, byte ptr ds:[ebx]
0044BE55    int3
0044BE56    int3
0044BE57    int3
0044BE58    int3
0044BE59    int3
0044BE5A    int3
0044BE5B    int3
0044BE5C    int3
0044BE5D    int3
0044BE5E    int3
0044BE5F    int3
0044BE60    push ebp
0044BE61    mov ebp, esp
0044BE63    push 0xFFFFFFFF
0044BE65    push 0x68CCB9
0044BE6A    mov eax, dword ptr fs:[0x00000000]
0044BE70    push eax
0044BE71    sub esp, 0x08
0044BE74    push esi
0044BE75    mov eax, dword ptr ds:[0x008B84A0]
0044BE7A    xor eax, ebp
0044BE7C    push eax
0044BE7D    lea eax, ss:[ebp-0x0C]
0044BE80    mov dword ptr fs:[0x00000000], eax
0044BE86    mov esi, dword ptr ss:[ebp+0x08]
0044BE89    mov eax, dword ptr ss:[ebp+0x0C]
0044BE8C    mov dword ptr ss:[ebp-0x04], 0x00
0044BE93    mov dword ptr ss:[ebp-0x10], 0x00
0044BE9A    mov eax, dword ptr ds:[eax]
0044BE9C    mov dword ptr ds:[esi], eax
0044BE9E    test eax, eax
0044BEA0    jz 0x0044BEB1
0044BEA2    cmp byte ptr ds:[eax], 0x00
0044BEA5    jz 0x0044BEB1
0044BEA7    mov eax, esi
0044BEA9    call 0x004C4060
0044BEAE    inc dword ptr ds:[eax+0x04]
0044BEB1    mov ecx, dword ptr ss:[ebp+0x10]
0044BEB4    mov dword ptr ss:[ebp-0x04], 0x00
0044BEBB    push ecx
0044BEBC    mov eax, esi
0044BEBE    mov dword ptr ss:[ebp-0x10], 0x01
0044BEC5    call 0x004C4620
0044BECA    mov eax, esi
0044BECC    mov ecx, dword ptr ss:[ebp-0x0C]
0044BECF    mov dword ptr fs:[0x00000000], ecx
0044BED6    pop ecx
0044BED7    pop esi
0044BED8    mov esp, ebp
0044BEDA    pop ebp
// FUNCTION END
