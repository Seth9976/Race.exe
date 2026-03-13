// FUNCTION START: 00521A40 ~ 00521AA3  [idx: 7FE]
// ============================================================
00521A40    push ebp
00521A41    mov ebp, esp
00521A43    push 0xFFFFFFFF
00521A45    push 0x68CE49
00521A4A    mov eax, dword ptr fs:[0x00000000]
00521A50    push eax
00521A51    sub esp, 0x08
00521A54    push ebx
00521A55    push esi
00521A56    mov eax, dword ptr ds:[0x008B84A0]
00521A5B    xor eax, ebp
00521A5D    push eax
00521A5E    lea eax, ss:[ebp-0x0C]
00521A61    mov dword ptr fs:[0x00000000], eax
00521A67    mov esi, dword ptr ss:[ebp+0x08]
00521A6A    xor eax, eax
00521A6C    lea ebx, ds:[esi+0x04]
00521A6F    mov dword ptr ss:[ebp-0x10], eax
00521A72    mov dword ptr ds:[ebx], 0x83F3D3
00521A78    mov dword ptr ss:[ebp-0x04], eax
00521A7B    mov eax, dword ptr ss:[ebp+0x0C]
00521A7E    push eax
00521A7F    mov dword ptr ss:[ebp-0x10], 0x01
00521A86    mov dword ptr ds:[esi], 0x03
00521A8C    call 0x004C4510
00521A91    mov eax, esi
00521A93    mov ecx, dword ptr ss:[ebp-0x0C]
00521A96    mov dword ptr fs:[0x00000000], ecx
00521A9D    pop ecx
00521A9E    pop esi
00521A9F    pop ebx
00521AA0    mov esp, ebp
00521AA2    pop ebp
// FUNCTION END
