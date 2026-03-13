// FUNCTION START: 005027E0 ~ 00502863  [idx: 6F2]
// ============================================================
005027E0    push ebp
005027E1    mov ebp, esp
005027E3    sub esp, 0x08
005027E6    push ebx
005027E7    push esi
005027E8    mov esi, dword ptr ds:[0x030785C8]
005027EE    inc dword ptr ds:[esi+0x0C]
005027F1    cmp dword ptr ds:[esi], 0x00
005027F4    push edi
005027F5    mov edi, esi
005027F7    jnz 0x005027FE
005027F9    call 0x005043E0
005027FE    mov ebx, dword ptr ds:[edi]
00502800    mov eax, dword ptr ds:[ebx]
00502802    mov dword ptr ds:[edi], eax
00502804    xor eax, eax
00502806    mov dword ptr ds:[ebx], eax
00502808    mov dword ptr ds:[ebx+0x04], eax
0050280B    mov dword ptr ds:[ebx+0x08], eax
0050280E    mov dword ptr ds:[ebx+0x0C], eax
00502811    mov dword ptr ds:[ebx+0x10], eax
00502814    test ebx, ebx
00502816    jz 0x00502825
00502818    mov dword ptr ds:[ebx], 0x83F3D3
0050281E    mov dword ptr ds:[ebx+0x04], 0x83F3D3
00502825    mov eax, dword ptr ss:[ebp+0x0C]
00502828    mov dword ptr ss:[ebp-0x04], ebx
0050282B    call 0x004C4590
00502830    mov edi, dword ptr ss:[ebp+0x08]
00502833    lea ecx, ss:[ebp-0x04]
00502836    push ecx
00502837    add edi, 0x04
0050283A    call 0x00518190
0050283F    mov eax, dword ptr ss:[ebp+0x10]
00502842    mov edx, dword ptr ds:[eax+0x08]
00502845    mov ecx, dword ptr ds:[eax+0x04]
00502848    push edx
00502849    mov edx, dword ptr ds:[eax]
0050284B    push ecx
0050284C    push edx
0050284D    push 0x8807AC
00502852    lea eax, ds:[ebx+0x04]
00502855    call 0x004C49B0
0050285A    add esp, 0x10
0050285D    pop edi
0050285E    pop esi
0050285F    pop ebx
00502860    mov esp, ebp
00502862    pop ebp
// FUNCTION END
