// FUNCTION START: 004661A0 ~ 004661D5  [idx: 245]
// ============================================================
004661A0    push ebp
004661A1    mov ebp, esp
004661A3    push esi
004661A4    mov esi, dword ptr ss:[ebp+0x08]
004661A7    fld dword ptr ds:[esi]
004661A9    mov esi, dword ptr ds:[ecx]
004661AB    mov dword ptr ds:[eax+0x04], esi
004661AE    fstp dword ptr ds:[eax]
004661B0    mov esi, dword ptr ds:[ecx+0x04]
004661B3    mov dword ptr ds:[eax+0x08], esi
004661B6    mov esi, dword ptr ds:[ecx+0x08]
004661B9    mov ecx, dword ptr ds:[ecx+0x0C]
004661BC    mov dword ptr ds:[eax+0x0C], esi
004661BF    mov dword ptr ds:[eax+0x10], ecx
004661C2    mov ecx, dword ptr ds:[edx]
004661C4    mov dword ptr ds:[eax+0x14], ecx
004661C7    mov ecx, dword ptr ds:[edx+0x04]
004661CA    mov edx, dword ptr ds:[edx+0x08]
004661CD    mov dword ptr ds:[eax+0x18], ecx
004661D0    mov dword ptr ds:[eax+0x1C], edx
004661D3    pop esi
004661D4    pop ebp
// FUNCTION END
