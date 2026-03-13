// FUNCTION START: 0051F230 ~ 0051F2BD  [idx: 7DE]
// ============================================================
0051F230    push ebp
0051F231    mov ebp, esp
0051F233    push 0xFFFFFFFF
0051F235    push 0x68C9A8
0051F23A    mov eax, dword ptr fs:[0x00000000]
0051F240    push eax
0051F241    sub esp, 0x08
0051F244    mov eax, dword ptr ds:[0x008B84A0]
0051F249    xor eax, ebp
0051F24B    push eax
0051F24C    lea eax, ss:[ebp-0x0C]
0051F24F    mov dword ptr fs:[0x00000000], eax
0051F255    mov dword ptr ss:[ebp-0x10], 0x83F3D3
0051F25C    cmp byte ptr ds:[0x030785F2], 0x00
0051F263    jz 0x0051F279
0051F265    mov eax, 0x88C05C
0051F26A    mov ecx, dword ptr ss:[ebp-0x0C]
0051F26D    mov dword ptr fs:[0x00000000], ecx
0051F274    pop ecx
0051F275    mov esp, ebp
0051F277    pop ebp
0051F278    ret
0051F279    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051F280    cmp byte ptr ds:[0x030785F3], 0x00
0051F287    lea ecx, ss:[ebp-0x10]
0051F28A    jz 0x0051F2A5
0051F28C    call 0x004C43D0
0051F291    mov eax, 0x88C068
0051F296    mov ecx, dword ptr ss:[ebp-0x0C]
0051F299    mov dword ptr fs:[0x00000000], ecx
0051F2A0    pop ecx
0051F2A1    mov esp, ebp
0051F2A3    pop ebp
0051F2A4    ret
0051F2A5    call 0x004C43D0
0051F2AA    mov eax, 0x88C054
0051F2AF    mov ecx, dword ptr ss:[ebp-0x0C]
0051F2B2    mov dword ptr fs:[0x00000000], ecx
0051F2B9    pop ecx
0051F2BA    mov esp, ebp
0051F2BC    pop ebp
// FUNCTION END
