// FUNCTION START: 0052B4B0 ~ 0052B4FB  [idx: 85E]
// ============================================================
0052B4B0    push ebp
0052B4B1    mov ebp, esp
0052B4B3    mov ecx, dword ptr ds:[0x0084075C]
0052B4B9    mov dword ptr ds:[eax], ecx
0052B4BB    mov edx, dword ptr ds:[0x00840760]
0052B4C1    mov dword ptr ds:[eax+0x04], edx
0052B4C4    mov ecx, dword ptr ds:[0x00840764]
0052B4CA    mov dword ptr ds:[eax+0x08], ecx
0052B4CD    mov edx, dword ptr ds:[0x00840768]
0052B4D3    lea ecx, ds:[eax+0x0C]
0052B4D6    push ecx
0052B4D7    mov dword ptr ds:[eax+0x0C], edx
0052B4DA    lea edx, ds:[eax+0x08]
0052B4DD    push edx
0052B4DE    mov edx, dword ptr ss:[ebp+0x08]
0052B4E1    lea ecx, ds:[eax+0x04]
0052B4E4    push ecx
0052B4E5    push eax
0052B4E6    push 0x88CEDC
0052B4EB    push edx
0052B4EC    call 0x005A957C
0052B4F1    add esp, 0x18
0052B4F4    cmp eax, 0x04
0052B4F7    setz al
0052B4FA    pop ebp
// FUNCTION END
