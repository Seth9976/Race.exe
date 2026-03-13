// FUNCTION START: 005190B0 ~ 00519123  [idx: 7B0]
// ============================================================
005190B0    fld dword ptr ds:[0x008A53A8]
005190B6    fcom dword ptr ds:[ecx+0x0C]
005190B9    fnstsw ax
005190BB    test ah, 0x41
005190BE    jnz 0x0051911F
005190C0    fcom dword ptr ds:[ecx]
005190C2    fnstsw ax
005190C4    test ah, 0x41
005190C7    jnz 0x0051911F
005190C9    fcom dword ptr ds:[ecx+0x04]
005190CC    fnstsw ax
005190CE    test ah, 0x41
005190D1    jnz 0x0051911F
005190D3    fcom dword ptr ds:[ecx+0x08]
005190D6    fnstsw ax
005190D8    test ah, 0x41
005190DB    jnz 0x0051911F
005190DD    fcom dword ptr ds:[ecx+0x1C]
005190E0    fnstsw ax
005190E2    test ah, 0x41
005190E5    jnz 0x0051911F
005190E7    fcom dword ptr ds:[ecx+0x20]
005190EA    fnstsw ax
005190EC    test ah, 0x41
005190EF    jnz 0x0051911F
005190F1    fcom dword ptr ds:[ecx+0x24]
005190F4    fnstsw ax
005190F6    test ah, 0x41
005190F9    jnz 0x0051911F
005190FB    fcom dword ptr ds:[ecx+0x10]
005190FE    fnstsw ax
00519100    test ah, 0x41
00519103    jnz 0x0051911F
00519105    fcom dword ptr ds:[ecx+0x14]
00519108    fnstsw ax
0051910A    test ah, 0x41
0051910D    jnz 0x0051911F
0051910F    fcomp dword ptr ds:[ecx+0x18]
00519112    fnstsw ax
00519114    test ah, 0x41
00519117    jnz 0x00519121
00519119    mov eax, 0x01
0051911E    ret
0051911F    fstp st0
00519121    xor eax, eax
// FUNCTION END
