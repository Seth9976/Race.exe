// FUNCTION START: 005107B0 ~ 00510851  [idx: 774]
// ============================================================
005107B0    push ebp
005107B1    mov ebp, esp
005107B3    sub esp, 0x80
005107B9    mov eax, dword ptr ds:[0x008B84A0]
005107BE    xor eax, ebp
005107C0    mov dword ptr ss:[ebp-0x08], eax
005107C3    push ebx
005107C4    push esi
005107C5    push edi
005107C6    mov esi, ecx
005107C8    mov edi, edx
005107CA    call 0x0050C140
005107CF    imul edi, edi, 0xB8
005107D5    add edi, dword ptr ds:[eax]
005107D7    lea eax, ss:[ebp-0x7C]
005107DA    push 0x8823C8
005107DF    mov ecx, edi
005107E1    push eax
005107E2    call 0x0050C2D0
005107E7    mov esi, eax
005107E9    fld1
005107EB    mov ecx, 0x0A
005107F0    lea edi, ss:[ebp-0x54]
005107F3    fstp dword ptr ss:[ebp-0x28]
005107F6    rep movsd
005107F8    mov ecx, dword ptr ss:[ebp-0x54]
005107FB    mov edx, dword ptr ss:[ebp-0x50]
005107FE    mov eax, dword ptr ss:[ebp-0x4C]
00510801    mov dword ptr ss:[ebp-0x14], ecx
00510804    mov ecx, dword ptr ss:[ebp-0x48]
00510807    mov dword ptr ss:[ebp-0x10], edx
0051080A    mov edx, dword ptr ss:[ebp-0x44]
0051080D    mov dword ptr ss:[ebp-0x0C], eax
00510810    mov eax, dword ptr ss:[ebp-0x40]
00510813    mov dword ptr ss:[ebp-0x24], ecx
00510816    mov ecx, dword ptr ss:[ebp-0x3C]
00510819    add esp, 0x08
0051081C    mov edi, 0xBE4C5C
00510821    lea ebx, ss:[ebp-0x28]
00510824    lea esi, ss:[ebp-0x4C]
00510827    mov dword ptr ss:[ebp-0x20], edx
0051082A    mov dword ptr ss:[ebp-0x1C], eax
0051082D    mov dword ptr ss:[ebp-0x18], ecx
00510830    call 0x00405F60
00510835    mov eax, dword ptr ss:[ebp+0x08]
00510838    mov ecx, 0x08
0051083D    mov edi, eax
0051083F    rep movsd
00510841    mov ecx, dword ptr ss:[ebp-0x08]
00510844    pop edi
00510845    pop esi
00510846    xor ecx, ebp
00510848    pop ebx
00510849    call 0x005A6ABA
0051084E    mov esp, ebp
00510850    pop ebp
// FUNCTION END
