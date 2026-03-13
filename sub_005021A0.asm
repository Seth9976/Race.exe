// FUNCTION START: 005021A0 ~ 00502210  [idx: 6E7]
// ============================================================
005021A0    push ebp
005021A1    mov ebp, esp
005021A3    sub esp, 0x08
005021A6    push ebx
005021A7    push esi
005021A8    mov esi, dword ptr ds:[0x030785C8]
005021AE    inc dword ptr ds:[esi+0x0C]
005021B1    cmp dword ptr ds:[esi], 0x00
005021B4    push edi
005021B5    mov edi, esi
005021B7    jnz 0x005021BE
005021B9    call 0x005043E0
005021BE    mov ebx, dword ptr ds:[edi]
005021C0    mov eax, dword ptr ds:[ebx]
005021C2    mov dword ptr ds:[edi], eax
005021C4    xor eax, eax
005021C6    mov dword ptr ds:[ebx], eax
005021C8    mov dword ptr ds:[ebx+0x04], eax
005021CB    mov dword ptr ds:[ebx+0x08], eax
005021CE    mov dword ptr ds:[ebx+0x0C], eax
005021D1    mov dword ptr ds:[ebx+0x10], eax
005021D4    test ebx, ebx
005021D6    jz 0x005021E5
005021D8    mov dword ptr ds:[ebx], 0x83F3D3
005021DE    mov dword ptr ds:[ebx+0x04], 0x83F3D3
005021E5    mov eax, dword ptr ss:[ebp+0x0C]
005021E8    mov dword ptr ss:[ebp-0x04], ebx
005021EB    call 0x004C4590
005021F0    mov edi, dword ptr ss:[ebp+0x08]
005021F3    lea ecx, ss:[ebp-0x04]
005021F6    push ecx
005021F7    add edi, 0x04
005021FA    call 0x00518190
005021FF    mov eax, dword ptr ss:[ebp+0x10]
00502202    add ebx, 0x04
00502205    call 0x004C4590
0050220A    pop edi
0050220B    pop esi
0050220C    pop ebx
0050220D    mov esp, ebp
0050220F    pop ebp
// FUNCTION END
