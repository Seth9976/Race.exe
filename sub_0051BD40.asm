// FUNCTION START: 0051BD40 ~ 0051BFBD  [idx: 7CC]
// ============================================================
0051BD40    push ebp
0051BD41    mov ebp, esp
0051BD43    push 0xFFFFFFFF
0051BD45    push 0x68FEC1
0051BD4A    mov eax, dword ptr fs:[0x00000000]
0051BD50    push eax
0051BD51    sub esp, 0x2A0
0051BD57    mov eax, dword ptr ds:[0x008B84A0]
0051BD5C    xor eax, ebp
0051BD5E    mov dword ptr ss:[ebp-0x10], eax
0051BD61    push ebx
0051BD62    push esi
0051BD63    push edi
0051BD64    push eax
0051BD65    lea eax, ss:[ebp-0x0C]
0051BD68    mov dword ptr fs:[0x00000000], eax
0051BD6E    mov esi, dword ptr ss:[ebp+0x08]
0051BD71    lea eax, ss:[ebp-0x2A4]
0051BD77    push eax
0051BD78    mov ecx, esi
0051BD7A    mov dword ptr ss:[ebp-0x2A8], esi
0051BD80    call 0x0051EE80
0051BD85    add esp, 0x04
0051BD88    mov dword ptr ss:[ebp-0x04], 0x00
0051BD8F    mov ebx, dword ptr ds:[0x030785F4]
0051BD95    push eax
0051BD96    call 0x004C4510
0051BD9B    or edi, 0xFFFFFFFF
0051BD9E    mov dword ptr ss:[ebp-0x04], edi
0051BDA1    mov eax, dword ptr ss:[ebp-0x2A4]
0051BDA7    test eax, eax
0051BDA9    jz 0x0051BDDD
0051BDAB    cmp byte ptr ds:[eax], 0x00
0051BDAE    jz 0x0051BDDD
0051BDB0    lea eax, ss:[ebp-0x2A4]
0051BDB6    call 0x004C4060
0051BDBB    mov ebx, eax
0051BDBD    add dword ptr ds:[ebx+0x04], edi
0051BDC0    jnz 0x0051BDDD
0051BDC2    mov esi, dword ptr ds:[ebx+0x0C]
0051BDC5    add esi, 0x10
0051BDC8    call 0x004F4380
0051BDCD    mov edi, eax
0051BDCF    push esi
0051BDD0    mov eax, ebx
0051BDD2    call 0x004F4430
0051BDD7    mov esi, dword ptr ss:[ebp-0x2A8]
0051BDDD    push esi
0051BDDE    lea ecx, ss:[ebp-0x2A0]
0051BDE4    call 0x004C5B00
0051BDE9    add esp, 0x04
0051BDEC    test al, al
0051BDEE    jz 0x0051BEB3
0051BDF4    mov ecx, dword ptr ss:[ebp-0x2A0]
0051BDFA    shr ecx, 0x04
0051BDFD    test cl, 0x01
0051BE00    jnz 0x0051BE89
0051BE06    mov dword ptr ss:[ebp-0x2A4], 0x83F3D3
0051BE10    lea edx, ss:[ebp-0x274]
0051BE16    push edx
0051BE17    push esi
0051BE18    push 0x88064C
0051BE1D    lea eax, ss:[ebp-0x2A4]
0051BE23    mov dword ptr ss:[ebp-0x04], 0x01
0051BE2A    call 0x004C49B0
0051BE2F    mov edi, dword ptr ss:[ebp-0x2A4]
0051BE35    add esp, 0x0C
0051BE38    mov eax, 0x83F3D3
0051BE3D    test edi, edi
0051BE3F    jz 0x0051BE43
0051BE41    mov eax, edi
0051BE43    push eax
0051BE44    call 0x0051BBA0
0051BE49    add esp, 0x04
0051BE4C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051BE53    test edi, edi
0051BE55    jz 0x0051BE89
0051BE57    cmp byte ptr ds:[edi], 0x00
0051BE5A    jz 0x0051BE89
0051BE5C    lea eax, ss:[ebp-0x2A4]
0051BE62    call 0x004C4060
0051BE67    mov ebx, eax
0051BE69    dec dword ptr ds:[ebx+0x04]
0051BE6C    jnz 0x0051BE89
0051BE6E    mov esi, dword ptr ds:[ebx+0x0C]
0051BE71    add esi, 0x10
0051BE74    call 0x004F4380
0051BE79    mov edi, eax
0051BE7B    push esi
0051BE7C    mov eax, ebx
0051BE7E    call 0x004F4430
0051BE83    mov esi, dword ptr ss:[ebp-0x2A8]
0051BE89    mov ecx, dword ptr ss:[ebp-0x160]
0051BE8F    lea eax, ss:[ebp-0x2A0]
0051BE95    push eax
0051BE96    push ecx
0051BE97    call dword ptr ds:[0x006AE1E0]
0051BE9D    cmp eax, 0x01
0051BEA0    jz 0x0051BDF4
0051BEA6    mov edx, dword ptr ss:[ebp-0x160]
0051BEAC    push edx
0051BEAD    call dword ptr ds:[0x006AE1E4]
0051BEB3    mov ebx, dword ptr ds:[0x030785F4]
0051BEB9    mov eax, 0x83F3D3
0051BEBE    call 0x004C4590
0051BEC3    push esi
0051BEC4    lea ecx, ss:[ebp-0x158]
0051BECA    call 0x004C5B00
0051BECF    add esp, 0x04
0051BED2    test al, al
0051BED4    jz 0x0051BFA2
0051BEDA    mov ebx, 0x02
0051BEDF    mov eax, dword ptr ss:[ebp-0x158]
0051BEE5    shr eax, 0x04
0051BEE8    test al, 0x01
0051BEEA    jz 0x0051BF7E
0051BEF0    cmp byte ptr ss:[ebp-0x12C], 0x2E
0051BEF7    jz 0x0051BF7E
0051BEFD    mov dword ptr ss:[ebp-0x2A4], 0x83F3D3
0051BF07    lea ecx, ss:[ebp-0x12C]
0051BF0D    push ecx
0051BF0E    push esi
0051BF0F    push 0x88BAD4
0051BF14    lea eax, ss:[ebp-0x2A4]
0051BF1A    mov dword ptr ss:[ebp-0x04], ebx
0051BF1D    call 0x004C49B0
0051BF22    mov edi, dword ptr ss:[ebp-0x2A4]
0051BF28    add esp, 0x0C
0051BF2B    mov eax, 0x83F3D3
0051BF30    test edi, edi
0051BF32    jz 0x0051BF36
0051BF34    mov eax, edi
0051BF36    push eax
0051BF37    call 0x0051BD40
0051BF3C    add esp, 0x04
0051BF3F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051BF46    test edi, edi
0051BF48    jz 0x0051BF7E
0051BF4A    cmp byte ptr ds:[edi], 0x00
0051BF4D    jz 0x0051BF7E
0051BF4F    lea eax, ss:[ebp-0x2A4]
0051BF55    call 0x004C4060
0051BF5A    mov edi, eax
0051BF5C    dec dword ptr ds:[edi+0x04]
0051BF5F    jnz 0x0051BF7E
0051BF61    mov esi, dword ptr ds:[edi+0x0C]
0051BF64    add esi, 0x10
0051BF67    call 0x004F4380
0051BF6C    mov ecx, eax
0051BF6E    mov eax, edi
0051BF70    push esi
0051BF71    mov edi, ecx
0051BF73    call 0x004F4430
0051BF78    mov esi, dword ptr ss:[ebp-0x2A8]
0051BF7E    mov eax, dword ptr ss:[ebp-0x18]
0051BF81    lea edx, ss:[ebp-0x158]
0051BF87    push edx
0051BF88    push eax
0051BF89    call dword ptr ds:[0x006AE1E0]
0051BF8F    cmp eax, 0x01
0051BF92    jz 0x0051BEDF
0051BF98    mov ecx, dword ptr ss:[ebp-0x18]
0051BF9B    push ecx
0051BF9C    call dword ptr ds:[0x006AE1E4]
0051BFA2    mov ecx, dword ptr ss:[ebp-0x0C]
0051BFA5    mov dword ptr fs:[0x00000000], ecx
0051BFAC    pop ecx
0051BFAD    pop edi
0051BFAE    pop esi
0051BFAF    pop ebx
0051BFB0    mov ecx, dword ptr ss:[ebp-0x10]
0051BFB3    xor ecx, ebp
0051BFB5    call 0x005A6ABA
0051BFBA    mov esp, ebp
0051BFBC    pop ebp
// FUNCTION END
