// FUNCTION START: 00514E50 ~ 00514ED6  [idx: 78F]
// ============================================================
00514E50    push ebp
00514E51    mov ebp, esp
00514E53    push 0xFFFFFFFF
00514E55    push 0x68CA08
00514E5A    mov eax, dword ptr fs:[0x00000000]
00514E60    push eax
00514E61    push ebx
00514E62    push esi
00514E63    push edi
00514E64    mov eax, dword ptr ds:[0x008B84A0]
00514E69    xor eax, ebp
00514E6B    push eax
00514E6C    lea eax, ss:[ebp-0x0C]
00514E6F    mov dword ptr fs:[0x00000000], eax
00514E75    mov esi, dword ptr ss:[ebp+0x08]
00514E78    push 0x514DA0
00514E7D    push 0x20
00514E7F    push 0x08
00514E81    lea eax, ds:[esi+0x04]
00514E84    push eax
00514E85    mov dword ptr ss:[ebp-0x04], 0x00
00514E8C    call 0x005A71D9
00514E91    or edi, 0xFFFFFFFF
00514E94    mov dword ptr ss:[ebp-0x04], edi
00514E97    mov eax, dword ptr ds:[esi]
00514E99    test eax, eax
00514E9B    jz 0x00514EC5
00514E9D    cmp byte ptr ds:[eax], 0x00
00514EA0    jz 0x00514EC5
00514EA2    mov eax, esi
00514EA4    call 0x004C4060
00514EA9    mov ebx, eax
00514EAB    add dword ptr ds:[ebx+0x04], edi
00514EAE    jnz 0x00514EC5
00514EB0    mov esi, dword ptr ds:[ebx+0x0C]
00514EB3    add esi, 0x10
00514EB6    call 0x004F4380
00514EBB    mov edi, eax
00514EBD    push esi
00514EBE    mov eax, ebx
00514EC0    call 0x004F4430
00514EC5    mov ecx, dword ptr ss:[ebp-0x0C]
00514EC8    mov dword ptr fs:[0x00000000], ecx
00514ECF    pop ecx
00514ED0    pop edi
00514ED1    pop esi
00514ED2    pop ebx
00514ED3    mov esp, ebp
00514ED5    pop ebp
// FUNCTION END
