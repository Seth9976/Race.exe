// FUNCTION START: 00683C00 ~ 00683C42  [idx: 1270]
// ============================================================
00683C00    push ebp
00683C01    mov ebp, esp
00683C03    push ecx
00683C04    mov eax, dword ptr ds:[esi+0x70]
00683C07    push ebx
00683C08    mov ebx, dword ptr ds:[esi+0x1CC]
00683C0E    push edi
00683C0F    xor edi, edi
00683C11    lea ecx, ds:[eax+eax*1+0x04]
00683C15    mov dword ptr ss:[ebp-0x04], ecx
00683C18    cmp dword ptr ds:[esi+0x78], edi
00683C1B    jle 0x00683C3D
00683C1D    add ebx, 0x44
00683C20    mov eax, dword ptr ss:[ebp-0x04]
00683C23    mov edx, dword ptr ds:[esi+0x04]
00683C26    mov ecx, dword ptr ds:[edx+0x04]
00683C29    push eax
00683C2A    push 0x01
00683C2C    push esi
00683C2D    call ecx
00683C2F    mov dword ptr ds:[ebx], eax
00683C31    inc edi
00683C32    add esp, 0x0C
00683C35    add ebx, 0x04
00683C38    cmp edi, dword ptr ds:[esi+0x78]
00683C3B    jl 0x00683C20
00683C3D    pop edi
00683C3E    pop ebx
00683C3F    mov esp, ebp
00683C41    pop ebp
// FUNCTION END
