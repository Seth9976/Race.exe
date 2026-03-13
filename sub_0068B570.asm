// FUNCTION START: 0068B570 ~ 0068B5E7  [idx: 12AF]
// ============================================================
0068B570    push ebp
0068B571    mov ebp, esp
0068B573    mov eax, dword ptr ss:[ebp+0x08]
0068B576    sub esp, 0x14
0068B579    push esi
0068B57A    mov esi, dword ptr ds:[eax+0x1C]
0068B57D    mov eax, dword ptr ss:[ebp+0x0C]
0068B580    mov ecx, dword ptr ds:[eax+0x04]
0068B583    mov edx, dword ptr ds:[eax]
0068B585    push ecx
0068B586    push edx
0068B587    lea eax, ss:[ebp-0x14]
0068B58A    push eax
0068B58B    call 0x0068AF60
0068B590    lea ecx, ss:[ebp-0x14]
0068B593    push 0x01
0068B595    push ecx
0068B596    call 0x0068B0A0
0068B59B    add esp, 0x14
0068B59E    test eax, eax
0068B5A0    jz 0x0068B5AC
0068B5A2    mov eax, 0xFFFFFF79
0068B5A7    pop esi
0068B5A8    mov esp, ebp
0068B5AA    pop ebp
0068B5AB    ret
0068B5AC    mov eax, dword ptr ds:[esi+0x08]
0068B5AF    xor ecx, ecx
0068B5B1    cmp eax, 0x01
0068B5B4    jle 0x0068B5BE
0068B5B6    sar eax, 0x01
0068B5B8    inc ecx
0068B5B9    cmp eax, 0x01
0068B5BC    jnle 0x0068B5B6
0068B5BE    push ecx
0068B5BF    lea edx, ss:[ebp-0x14]
0068B5C2    push edx
0068B5C3    call 0x0068B0A0
0068B5C8    add esp, 0x08
0068B5CB    cmp eax, 0xFFFFFFFF
0068B5CE    jnz 0x0068B5DA
0068B5D0    mov eax, 0xFFFFFF78
0068B5D5    pop esi
0068B5D6    mov esp, ebp
0068B5D8    pop ebp
0068B5D9    ret
0068B5DA    mov eax, dword ptr ds:[esi+eax*4+0x20]
0068B5DE    mov ecx, dword ptr ds:[eax]
0068B5E0    mov eax, dword ptr ds:[esi+ecx*4]
0068B5E3    pop esi
0068B5E4    mov esp, ebp
0068B5E6    pop ebp
// FUNCTION END
