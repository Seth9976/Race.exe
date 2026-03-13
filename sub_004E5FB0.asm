// FUNCTION START: 004E5FB0 ~ 004E5FF6  [idx: 5D1]
// ============================================================
004E5FB0    push ecx
004E5FB1    mov eax, dword ptr ds:[0x027E7FE4]
004E5FB6    push esi
004E5FB7    push edi
004E5FB8    push 0x30
004E5FBA    push 0x00
004E5FBC    push eax
004E5FBD    call 0x005ABFC0
004E5FC2    mov ecx, dword ptr ds:[0x027E7FD0]
004E5FC8    mov edx, dword ptr ds:[ecx]
004E5FCA    mov eax, dword ptr ds:[edx+0x40]
004E5FCD    add esp, 0x0C
004E5FD0    call eax
004E5FD2    mov ecx, dword ptr ds:[0x027E7FD0]
004E5FD8    cmp byte ptr ds:[ecx+0x27], 0x00
004E5FDC    jz 0x004E5FE3
004E5FDE    call 0x0054F6B0
004E5FE3    mov esi, dword ptr ds:[0x027E7FE4]
004E5FE9    lea edi, ds:[esi+0x30]
004E5FEC    mov ecx, 0x0C
004E5FF1    rep movsd
004E5FF3    pop edi
004E5FF4    pop esi
004E5FF5    pop ecx
// FUNCTION END
