// FUNCTION START: 0055F1A7 ~ 0055F1D8  [idx: 990]
// ============================================================
0055F1A7    mov eax, dword ptr ds:[edi+0x2C]
0055F1AA    jmp 0x0055F1AF
0055F1AC    mov eax, dword ptr ds:[edi+0x28]
0055F1AF    test eax, eax
0055F1B1    jz 0x0055F1BB
0055F1B3    mov ecx, dword ptr ds:[eax]
0055F1B5    mov edx, dword ptr ds:[ecx+0x08]
0055F1B8    push eax
0055F1B9    call edx
0055F1BB    movzx edx, word ptr ds:[edi+0x248]
0055F1C2    mov ecx, dword ptr ss:[ebp-0x04]
0055F1C5    mov eax, dword ptr ds:[ecx+0x4C]
0055F1C8    mov dword ptr ds:[ecx+0x4C], edx
0055F1CB    mov dword ptr ds:[edi+0x248], eax
0055F1D1    dec dword ptr ds:[ecx+0x50]
0055F1D4    pop edi
0055F1D5    mov esp, ebp
0055F1D7    pop ebp
// FUNCTION END
