// FUNCTION START: 00467BF0 ~ 00467C66  [idx: 258]
// ============================================================
00467BF0    push ebp
00467BF1    mov ebp, esp
00467BF3    sub esp, 0xA0
00467BF9    mov eax, dword ptr ds:[0x008B84A0]
00467BFE    xor eax, ebp
00467C00    mov dword ptr ss:[ebp-0x08], eax
00467C03    push ebx
00467C04    push esi
00467C05    lea eax, ss:[ebp-0x9C]
00467C0B    push edi
00467C0C    push eax
00467C0D    call 0x0040A930
00467C12    mov esi, eax
00467C14    mov eax, dword ptr ds:[0x00C02128]
00467C19    mov ecx, 0x10
00467C1E    lea edi, ss:[ebp-0x4C]
00467C21    rep movsd
00467C23    lea ecx, ss:[ebp-0x4C]
00467C26    add esp, 0x04
00467C29    push ecx
00467C2A    mov ecx, dword ptr ds:[0x0307C530]
00467C30    lea ebx, ss:[ebp-0x5C]
00467C33    call 0x004F5350
00467C38    mov ecx, dword ptr ss:[ebp+0x08]
00467C3B    mov edx, dword ptr ds:[eax]
00467C3D    mov dword ptr ds:[ecx], edx
00467C3F    mov edx, dword ptr ds:[eax+0x04]
00467C42    mov dword ptr ds:[ecx+0x04], edx
00467C45    mov edx, dword ptr ds:[eax+0x08]
00467C48    mov eax, dword ptr ds:[eax+0x0C]
00467C4B    add esp, 0x04
00467C4E    mov dword ptr ds:[ecx+0x08], edx
00467C51    mov dword ptr ds:[ecx+0x0C], eax
00467C54    mov eax, ecx
00467C56    mov ecx, dword ptr ss:[ebp-0x08]
00467C59    pop edi
00467C5A    pop esi
00467C5B    xor ecx, ebp
00467C5D    pop ebx
00467C5E    call 0x005A6ABA
00467C63    mov esp, ebp
00467C65    pop ebp
// FUNCTION END
