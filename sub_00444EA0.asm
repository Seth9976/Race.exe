// FUNCTION START: 00444EA0 ~ 00444F68  [idx: 1AC]
// ============================================================
00444EA0    push ebp
00444EA1    mov ebp, esp
00444EA3    sub esp, 0x94
00444EA9    mov eax, dword ptr ds:[0x008B84A0]
00444EAE    xor eax, ebp
00444EB0    mov dword ptr ss:[ebp-0x04], eax
00444EB3    push ebx
00444EB4    push esi
00444EB5    mov esi, ecx
00444EB7    push edi
00444EB8    mov edi, edx
00444EBA    cmp esi, 0x2710
00444EC0    jl 0x00444EF4
00444EC2    push 0x85F51C
00444EC7    push 0x4243
00444ECC    push 0x85C1A0
00444ED1    push 0x83F3D3
00444ED6    push 0x85F52C
00444EDB    call 0x004C5870
00444EE0    add esp, 0x14
00444EE3    call dword ptr ds:[0x006AE1D0]
00444EE9    cmp eax, 0x01
00444EEC    jnz 0x00444EEF
00444EEE    int3
00444EEF    call 0x004C5A30
00444EF4    call 0x00418A10
00444EF9    lea ecx, ds:[esi+esi*4]
00444EFC    mov edx, dword ptr ds:[eax+ecx*4+0x46C]
00444F03    movsx eax, word ptr ds:[edx+0x04]
00444F07    push edi
00444F08    lea ebx, ss:[ebp-0x90]
00444F0E    mov dword ptr ss:[ebp-0x4C], eax
00444F11    call 0x00431730
00444F16    mov edx, dword ptr ss:[ebp+0x10]
00444F19    fld dword ptr ss:[ebp+0x18]
00444F1C    mov esi, eax
00444F1E    mov eax, dword ptr ss:[ebp+0x0C]
00444F21    mov ecx, 0x10
00444F26    lea edi, ss:[ebp-0x48]
00444F29    rep movsd
00444F2B    fadd dword ptr ss:[ebp-0x48]
00444F2E    fstp dword ptr ss:[ebp-0x48]
00444F31    fld dword ptr ss:[ebp+0x1C]
00444F34    fadd dword ptr ss:[ebp-0x44]
00444F37    fstp dword ptr ss:[ebp-0x44]
00444F3A    fld dword ptr ss:[ebp+0x08]
00444F3D    mov ecx, dword ptr ss:[ebp+0x14]
00444F40    add esp, 0x04
00444F43    push ecx
00444F44    push edx
00444F45    mov edx, dword ptr ss:[ebp-0x4C]
00444F48    push eax
00444F49    push ecx
00444F4A    lea ecx, ss:[ebp-0x48]
00444F4D    fstp dword ptr ss:[esp]
00444F50    call 0x004294A0
00444F55    mov ecx, dword ptr ss:[ebp-0x04]
00444F58    add esp, 0x10
00444F5B    pop edi
00444F5C    pop esi
00444F5D    xor ecx, ebp
00444F5F    pop ebx
00444F60    call 0x005A6ABA
00444F65    mov esp, ebp
00444F67    pop ebp
// FUNCTION END
