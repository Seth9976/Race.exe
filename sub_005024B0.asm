// FUNCTION START: 005024B0 ~ 0050253E  [idx: 6ED]
// ============================================================
005024B0    push ebp
005024B1    mov ebp, esp
005024B3    sub esp, 0x08
005024B6    push ebx
005024B7    push esi
005024B8    mov esi, dword ptr ds:[0x030785C8]
005024BE    inc dword ptr ds:[esi+0x0C]
005024C1    cmp dword ptr ds:[esi], 0x00
005024C4    push edi
005024C5    mov edi, esi
005024C7    jnz 0x005024CE
005024C9    call 0x005043E0
005024CE    mov ebx, dword ptr ds:[edi]
005024D0    mov eax, dword ptr ds:[ebx]
005024D2    mov dword ptr ds:[edi], eax
005024D4    xor eax, eax
005024D6    mov dword ptr ds:[ebx], eax
005024D8    mov dword ptr ds:[ebx+0x04], eax
005024DB    mov dword ptr ds:[ebx+0x08], eax
005024DE    mov dword ptr ds:[ebx+0x0C], eax
005024E1    mov dword ptr ds:[ebx+0x10], eax
005024E4    test ebx, ebx
005024E6    jz 0x005024F5
005024E8    mov dword ptr ds:[ebx], 0x83F3D3
005024EE    mov dword ptr ds:[ebx+0x04], 0x83F3D3
005024F5    mov eax, dword ptr ss:[ebp+0x0C]
005024F8    mov dword ptr ss:[ebp-0x04], ebx
005024FB    call 0x004C4590
00502500    mov edi, dword ptr ss:[ebp+0x08]
00502503    lea ecx, ss:[ebp-0x04]
00502506    push ecx
00502507    add edi, 0x04
0050250A    call 0x00518190
0050250F    mov eax, dword ptr ss:[ebp+0x10]
00502512    fld dword ptr ds:[eax+0x08]
00502515    sub esp, 0x18
00502518    fstp qword ptr ss:[esp+0x10]
0050251C    fld dword ptr ds:[eax+0x04]
0050251F    fstp qword ptr ss:[esp+0x08]
00502523    fld dword ptr ds:[eax]
00502525    lea eax, ds:[ebx+0x04]
00502528    fstp qword ptr ss:[esp]
0050252B    push 0x880A6C
00502530    call 0x004C49B0
00502535    add esp, 0x1C
00502538    pop edi
00502539    pop esi
0050253A    pop ebx
0050253B    mov esp, ebp
0050253D    pop ebp
// FUNCTION END
