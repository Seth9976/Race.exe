// FUNCTION START: 004071F0 ~ 00407306  [idx: 58]
// ============================================================
004071F0    push ebp
004071F1    mov ebp, esp
004071F3    push 0xFFFFFFFF
004071F5    push 0x6984BE
004071FA    mov eax, dword ptr fs:[0x00000000]
00407200    push eax
00407201    sub esp, 0x88
00407207    push ebx
00407208    push esi
00407209    push edi
0040720A    mov eax, dword ptr ds:[0x008B84A0]
0040720F    xor eax, ebp
00407211    push eax
00407212    lea eax, ss:[ebp-0x0C]
00407215    mov dword ptr fs:[0x00000000], eax
0040721B    mov ebx, dword ptr ss:[ebp+0x08]
0040721E    fld dword ptr ds:[ebx+0x04]
00407221    fldz
00407223    fucompp
00407225    fnstsw ax
00407227    test ah, 0x44
0040722A    jnp 0x004072F5
00407230    cmp dword ptr ds:[ebx+0x10], 0x00
00407234    jnz 0x004072BD
0040723A    test byte ptr ds:[0x031666C0], 0x01
00407241    jnz 0x00407270
00407243    or dword ptr ds:[0x031666C0], 0x01
0040724A    mov dword ptr ss:[ebp-0x04], 0x00
00407251    mov eax, dword ptr ds:[0x0307C174]
00407256    push 0x847520
0040725B    push eax
0040725C    call 0x004F5220
00407261    add esp, 0x08
00407264    mov dword ptr ds:[0x031666BC], eax
00407269    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00407270    mov ecx, dword ptr ds:[0x027E7FD0]
00407276    mov edx, dword ptr ds:[ecx+0x10]
00407279    mov esi, dword ptr ds:[ebx+0x08]
0040727C    mov edi, dword ptr ds:[0x031666BC]
00407282    mov ecx, 0xBE1CB8
00407287    mov dword ptr ss:[ebp-0x14], edx
0040728A    call 0x004FC3D0
0040728F    mov esi, edi
00407291    push 0x83F3D3
00407296    mov edi, eax
00407298    call 0x004F6E90
0040729D    mov esi, eax
0040729F    mov eax, dword ptr ds:[esi]
004072A1    inc eax
004072A2    mov dword ptr ds:[esi+0x64], eax
004072A5    mov eax, dword ptr ss:[ebp-0x14]
004072A8    add esp, 0x04
004072AB    lea ebx, ds:[esi+0x68]
004072AE    call 0x004C4590
004072B3    mov ebx, dword ptr ss:[ebp+0x08]
004072B6    mov byte ptr ds:[esi+0x151], 0x01
004072BD    mov ecx, dword ptr ds:[ebx+0x10]
004072C0    mov edx, dword ptr ds:[ebx+ecx*4+0x08]
004072C4    lea eax, ss:[ebp-0x94]
004072CA    push eax
004072CB    mov dword ptr ss:[ebp+0x08], edx
004072CE    call 0x0040A930
004072D3    fld dword ptr ds:[ebx+0x04]
004072D6    mov edx, dword ptr ss:[ebp+0x08]
004072D9    fstp dword ptr ss:[esp]
004072DC    mov esi, eax
004072DE    mov ecx, 0x10
004072E3    lea edi, ss:[ebp-0x54]
004072E6    rep movsd
004072E8    lea ecx, ss:[ebp-0x54]
004072EB    push ecx
004072EC    push edx
004072ED    call 0x004F9FE0
004072F2    add esp, 0x0C
004072F5    mov ecx, dword ptr ss:[ebp-0x0C]
004072F8    mov dword ptr fs:[0x00000000], ecx
004072FF    pop ecx
00407300    pop edi
00407301    pop esi
00407302    pop ebx
00407303    mov esp, ebp
00407305    pop ebp
// FUNCTION END
