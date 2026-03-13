// FUNCTION START: 004194B0 ~ 004194CE  [idx: D9]
// ============================================================
004194B0    mov eax, dword ptr ds:[0x027E7A40]
004194B5    cmp byte ptr ds:[eax+0x38], 0x00
004194B9    jz 0x004194C5
004194BB    mov ecx, dword ptr ds:[0x027E7A54]
004194C1    mov eax, dword ptr ds:[ecx+0x14]
004194C4    ret
004194C5    mov edx, dword ptr ds:[0x027E7A54]
004194CB    mov eax, dword ptr ds:[edx+0x10]
// FUNCTION END
