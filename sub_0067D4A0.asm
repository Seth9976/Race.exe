// FUNCTION START: 0067D4A0 ~ 0067D577  [idx: 1252]
// ============================================================
0067D4A0    push ebp
0067D4A1    mov ebp, esp
0067D4A3    sub esp, 0x18
0067D4A6    push ebx
0067D4A7    mov ebx, dword ptr ss:[ebp+0x08]
0067D4AA    mov eax, dword ptr ds:[ebx+0x13C]
0067D4B0    mov ecx, dword ptr ds:[ebx+0xD8]
0067D4B6    push esi
0067D4B7    xor esi, esi
0067D4B9    push edi
0067D4BA    mov edi, dword ptr ds:[ebx+0x1A8]
0067D4C0    mov dword ptr ss:[ebp-0x10], edi
0067D4C3    mov dword ptr ss:[ebp-0x14], eax
0067D4C6    mov dword ptr ss:[ebp-0x08], esi
0067D4C9    cmp dword ptr ds:[ebx+0x24], esi
0067D4CC    jle 0x0067D571
0067D4D2    add ecx, 0x0C
0067D4D5    mov dword ptr ss:[ebp-0x0C], ecx
0067D4D8    jmp 0x0067D4E3
0067D4DA    lea ebx, ds:[ebx]
0067D4E0    mov edi, dword ptr ss:[ebp-0x10]
0067D4E3    mov eax, dword ptr ds:[ecx+0x18]
0067D4E6    imul eax, dword ptr ds:[ecx]
0067D4E9    cdq
0067D4EA    idiv dword ptr ds:[ebx+0x13C]
0067D4F0    mov edx, dword ptr ds:[edi+0x38]
0067D4F3    mov edx, dword ptr ds:[edx+esi*4]
0067D4F6    mov dword ptr ss:[ebp-0x18], edx
0067D4F9    mov edx, dword ptr ds:[edi+0x3C]
0067D4FC    mov edi, dword ptr ds:[edx+esi*4]
0067D4FF    mov dword ptr ss:[ebp-0x04], eax
0067D502    test eax, eax
0067D504    jle 0x0067D55E
0067D506    mov ecx, dword ptr ss:[ebp-0x14]
0067D509    lea edx, ds:[ecx+0x02]
0067D50C    imul edx, eax
0067D50F    inc ecx
0067D510    imul ecx, dword ptr ss:[ebp-0x04]
0067D514    add eax, eax
0067D516    lea ebx, ds:[edi+edx*4]
0067D519    add eax, eax
0067D51B    mov edx, edi
0067D51D    sub edx, eax
0067D51F    mov eax, dword ptr ss:[ebp-0x04]
0067D522    lea esi, ds:[edi+ecx*4]
0067D525    mov ecx, dword ptr ss:[ebp-0x18]
0067D528    sub ecx, edi
0067D52A    mov dword ptr ss:[ebp-0x04], eax
0067D52D    lea ecx, ds:[ecx]
0067D530    mov eax, dword ptr ds:[ecx+esi*1]
0067D533    mov dword ptr ds:[ecx+edx*1], eax
0067D536    mov eax, dword ptr ds:[esi]
0067D538    mov dword ptr ds:[edx], eax
0067D53A    mov eax, dword ptr ds:[ecx+edi*1]
0067D53D    mov dword ptr ds:[ecx+ebx*1], eax
0067D540    mov eax, dword ptr ds:[edi]
0067D542    mov dword ptr ds:[ebx], eax
0067D544    add esi, 0x04
0067D547    add edx, 0x04
0067D54A    add edi, 0x04
0067D54D    add ebx, 0x04
0067D550    dec dword ptr ss:[ebp-0x04]
0067D553    jnz 0x0067D530
0067D555    mov esi, dword ptr ss:[ebp-0x08]
0067D558    mov ebx, dword ptr ss:[ebp+0x08]
0067D55B    mov ecx, dword ptr ss:[ebp-0x0C]
0067D55E    inc esi
0067D55F    add ecx, 0x54
0067D562    mov dword ptr ss:[ebp-0x08], esi
0067D565    mov dword ptr ss:[ebp-0x0C], ecx
0067D568    cmp esi, dword ptr ds:[ebx+0x24]
0067D56B    jl 0x0067D4E0
0067D571    pop edi
0067D572    pop esi
0067D573    pop ebx
0067D574    mov esp, ebp
0067D576    pop ebp
// FUNCTION END
