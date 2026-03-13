// FUNCTION START: 00502750 ~ 005027D7  [idx: 6F1]
// ============================================================
00502750    push ebp
00502751    mov ebp, esp
00502753    sub esp, 0x08
00502756    push ebx
00502757    push esi
00502758    mov esi, dword ptr ds:[0x030785C8]
0050275E    inc dword ptr ds:[esi+0x0C]
00502761    cmp dword ptr ds:[esi], 0x00
00502764    push edi
00502765    mov edi, esi
00502767    jnz 0x0050276E
00502769    call 0x005043E0
0050276E    mov ebx, dword ptr ds:[edi]
00502770    mov eax, dword ptr ds:[ebx]
00502772    mov dword ptr ds:[edi], eax
00502774    xor eax, eax
00502776    mov dword ptr ds:[ebx], eax
00502778    mov dword ptr ds:[ebx+0x04], eax
0050277B    mov dword ptr ds:[ebx+0x08], eax
0050277E    mov dword ptr ds:[ebx+0x0C], eax
00502781    mov dword ptr ds:[ebx+0x10], eax
00502784    test ebx, ebx
00502786    jz 0x00502795
00502788    mov dword ptr ds:[ebx], 0x83F3D3
0050278E    mov dword ptr ds:[ebx+0x04], 0x83F3D3
00502795    mov eax, dword ptr ss:[ebp+0x0C]
00502798    mov dword ptr ss:[ebp-0x04], ebx
0050279B    call 0x004C4590
005027A0    mov edi, dword ptr ss:[ebp+0x08]
005027A3    lea ecx, ss:[ebp-0x04]
005027A6    push ecx
005027A7    add edi, 0x04
005027AA    call 0x00518190
005027AF    mov eax, dword ptr ss:[ebp+0x10]
005027B2    mov edx, dword ptr ds:[eax+0x0C]
005027B5    mov ecx, dword ptr ds:[eax+0x08]
005027B8    push edx
005027B9    mov edx, dword ptr ds:[eax+0x04]
005027BC    mov eax, dword ptr ds:[eax]
005027BE    push ecx
005027BF    push edx
005027C0    push eax
005027C1    push 0x8807A0
005027C6    lea eax, ds:[ebx+0x04]
005027C9    call 0x004C49B0
005027CE    add esp, 0x14
005027D1    pop edi
005027D2    pop esi
005027D3    pop ebx
005027D4    mov esp, ebp
005027D6    pop ebp
// FUNCTION END
