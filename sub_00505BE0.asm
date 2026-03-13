// FUNCTION START: 00505BE0 ~ 00505CE6  [idx: 719]
// ============================================================
00505BE0    push ebp
00505BE1    mov ebp, esp
00505BE3    push 0xFFFFFFFF
00505BE5    push 0x68D158
00505BEA    mov eax, dword ptr fs:[0x00000000]
00505BF0    push eax
00505BF1    sub esp, 0x0C
00505BF4    push ebx
00505BF5    push esi
00505BF6    push edi
00505BF7    mov eax, dword ptr ds:[0x008B84A0]
00505BFC    xor eax, ebp
00505BFE    push eax
00505BFF    lea eax, ss:[ebp-0x0C]
00505C02    mov dword ptr fs:[0x00000000], eax
00505C08    mov edi, ecx
00505C0A    mov ecx, dword ptr ds:[edi+0x04]
00505C0D    mov esi, dword ptr ds:[edi+0x0C]
00505C10    mov eax, ecx
00505C12    sub eax, esi
00505C14    cdq
00505C15    xor eax, edx
00505C17    sub eax, edx
00505C19    mov dword ptr ss:[ebp-0x18], eax
00505C1C    jz 0x00505CD5
00505C22    mov dword ptr ss:[ebp-0x14], ecx
00505C25    cmp ecx, esi
00505C27    jl 0x00505C2C
00505C29    mov dword ptr ss:[ebp-0x14], esi
00505C2C    mov dword ptr ss:[ebp-0x10], 0x83F3D3
00505C33    mov dword ptr ss:[ebp-0x04], 0x00
00505C3A    mov eax, dword ptr ds:[edi]
00505C3C    test eax, eax
00505C3E    jnz 0x00505C45
00505C40    mov eax, 0x83F3D3
00505C45    mov ebx, dword ptr ss:[ebp-0x14]
00505C48    push eax
00505C49    lea esi, ss:[ebp-0x10]
00505C4C    call 0x004C4690
00505C51    mov eax, dword ptr ds:[edi]
00505C53    test eax, eax
00505C55    jz 0x00505C5C
00505C57    cmp byte ptr ds:[eax], 0x00
00505C5A    jnz 0x00505C60
00505C5C    xor ebx, ebx
00505C5E    jmp 0x00505C6A
00505C60    mov eax, edi
00505C62    call 0x004C4060
00505C67    mov ebx, dword ptr ds:[eax+0x08]
00505C6A    mov edx, dword ptr ds:[edi]
00505C6C    test edx, edx
00505C6E    jnz 0x00505C75
00505C70    mov edx, 0x83F3D3
00505C75    mov eax, dword ptr ss:[ebp-0x14]
00505C78    mov ecx, dword ptr ss:[ebp-0x18]
00505C7B    add edx, eax
00505C7D    sub ebx, eax
00505C7F    add edx, ecx
00505C81    sub ebx, ecx
00505C83    push edx
00505C84    lea esi, ss:[ebp-0x10]
00505C87    call 0x004C4690
00505C8C    mov eax, esi
00505C8E    push eax
00505C8F    mov ebx, edi
00505C91    call 0x004C4510
00505C96    mov eax, dword ptr ss:[ebp-0x14]
00505C99    or esi, 0xFFFFFFFF
00505C9C    mov dword ptr ds:[edi+0x04], eax
00505C9F    mov dword ptr ds:[edi+0x0C], eax
00505CA2    mov dword ptr ss:[ebp-0x04], esi
00505CA5    mov eax, dword ptr ss:[ebp-0x10]
00505CA8    test eax, eax
00505CAA    jz 0x00505CD5
00505CAC    cmp byte ptr ds:[eax], 0x00
00505CAF    jz 0x00505CD5
00505CB1    lea eax, ss:[ebp-0x10]
00505CB4    call 0x004C4060
00505CB9    mov ebx, eax
00505CBB    add dword ptr ds:[ebx+0x04], esi
00505CBE    jnz 0x00505CD5
00505CC0    mov esi, dword ptr ds:[ebx+0x0C]
00505CC3    add esi, 0x10
00505CC6    call 0x004F4380
00505CCB    mov edi, eax
00505CCD    push esi
00505CCE    mov eax, ebx
00505CD0    call 0x004F4430
00505CD5    mov ecx, dword ptr ss:[ebp-0x0C]
00505CD8    mov dword ptr fs:[0x00000000], ecx
00505CDF    pop ecx
00505CE0    pop edi
00505CE1    pop esi
00505CE2    pop ebx
00505CE3    mov esp, ebp
00505CE5    pop ebp
// FUNCTION END
