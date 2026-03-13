// FUNCTION START: 00407970 ~ 004079EC  [idx: 5B]
// ============================================================
00407970    push ebp
00407971    mov ebp, esp
00407973    mov eax, dword ptr ds:[0x027E7FD0]
00407978    sub esp, 0x84
0040797E    cmp byte ptr ds:[eax+0x27], 0x00
00407982    push esi
00407983    push edi
00407984    jnz 0x004079E7
00407986    call 0x004DB310
0040798B    lea ecx, ss:[ebp-0x84]
00407991    push ecx
00407992    call 0x0040A930
00407997    fld1
00407999    mov esi, eax
0040799B    fstp dword ptr ss:[esp]
0040799E    mov eax, dword ptr ss:[ebp+0x08]
004079A1    mov ecx, 0x10
004079A6    lea edi, ss:[ebp-0x44]
004079A9    lea edx, ss:[ebp-0x44]
004079AC    rep movsd
004079AE    mov ecx, dword ptr ds:[eax]
004079B0    push edx
004079B1    push ecx
004079B2    call 0x004F9FE0
004079B7    mov eax, dword ptr ds:[0x027E7FE4]
004079BC    lea edi, ds:[eax+0x9C]
004079C2    mov ecx, 0x10
004079C7    mov esi, 0x83FAF8
004079CC    add esp, 0x0C
004079CF    mov dword ptr ds:[eax+0x254], 0x00
004079D9    rep movsd
004079DB    mov byte ptr ds:[eax+0xDC], 0x00
004079E2    call 0x004E2080
004079E7    pop edi
004079E8    pop esi
004079E9    mov esp, ebp
004079EB    pop ebp
// FUNCTION END
