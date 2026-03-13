// FUNCTION START: 0047F570 ~ 0047F637  [idx: 309]
// ============================================================
0047F570    push ebp
0047F571    mov ebp, esp
0047F573    push 0xFFFFFFFF
0047F575    push 0x691BBE
0047F57A    mov eax, dword ptr fs:[0x00000000]
0047F580    push eax
0047F581    push ecx
0047F582    push ebx
0047F583    push esi
0047F584    push edi
0047F585    mov eax, dword ptr ds:[0x008B84A0]
0047F58A    xor eax, ebp
0047F58C    push eax
0047F58D    lea eax, ss:[ebp-0x0C]
0047F590    mov dword ptr fs:[0x00000000], eax
0047F596    mov esi, ecx
0047F598    mov ecx, 0xBE1CB8
0047F59D    call 0x004FC3D0
0047F5A2    test byte ptr ds:[0x03165660], 0x01
0047F5A9    mov dword ptr ds:[eax+0x2C], 0x47E150
0047F5B0    jnz 0x0047F5DF
0047F5B2    or dword ptr ds:[0x03165660], 0x01
0047F5B9    mov dword ptr ss:[ebp-0x04], 0x00
0047F5C0    mov eax, dword ptr ds:[0x0307C174]
0047F5C5    push 0x847520
0047F5CA    push eax
0047F5CB    call 0x004F5220
0047F5D0    add esp, 0x08
0047F5D3    mov dword ptr ds:[0x0316565C], eax
0047F5D8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047F5DF    mov ecx, dword ptr ds:[0x027E7FD0]
0047F5E5    mov edx, dword ptr ds:[ecx+0x10]
0047F5E8    mov ebx, dword ptr ds:[0x0316565C]
0047F5EE    mov ecx, 0xBE1CB8
0047F5F3    mov dword ptr ss:[ebp-0x10], edx
0047F5F6    call 0x004FC3D0
0047F5FB    push 0x83F3D3
0047F600    mov esi, ebx
0047F602    mov edi, eax
0047F604    call 0x004F6E90
0047F609    mov esi, eax
0047F60B    mov eax, dword ptr ds:[esi]
0047F60D    inc eax
0047F60E    mov dword ptr ds:[esi+0x64], eax
0047F611    mov eax, dword ptr ss:[ebp-0x10]
0047F614    add esp, 0x04
0047F617    lea ebx, ds:[esi+0x68]
0047F61A    call 0x004C4590
0047F61F    mov byte ptr ds:[esi+0x151], 0x01
0047F626    mov ecx, dword ptr ss:[ebp-0x0C]
0047F629    mov dword ptr fs:[0x00000000], ecx
0047F630    pop ecx
0047F631    pop edi
0047F632    pop esi
0047F633    pop ebx
0047F634    mov esp, ebp
0047F636    pop ebp
// FUNCTION END
