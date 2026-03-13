// FUNCTION START: 0057F820 ~ 0057F8BA  [idx: A53]
// ============================================================
0057F820    push ebp
0057F821    mov ebp, esp
0057F823    mov eax, dword ptr ds:[0x026A6554]
0057F828    inc dword ptr ss:[ebp+0x0C]
0057F82B    cmp dword ptr ds:[eax+0x1C], 0x00
0057F82F    jnz 0x0057F846
0057F831    mov eax, dword ptr ds:[eax]
0057F833    call 0x0057D3E0
0057F838    mov ecx, dword ptr ds:[0x026A6554]
0057F83E    mov dword ptr ds:[ecx+0x1C], eax
0057F841    mov eax, dword ptr ds:[0x026A6554]
0057F846    mov edx, dword ptr ss:[ebp+0x0C]
0057F849    mov ecx, dword ptr ss:[ebp+0x14]
0057F84C    push esi
0057F84D    mov esi, dword ptr ss:[ebp+0x10]
0057F850    push 0x01
0057F852    sub ecx, edx
0057F854    push ecx
0057F855    mov ecx, dword ptr ss:[ebp+0x08]
0057F858    sub esi, ecx
0057F85A    push esi
0057F85B    push edx
0057F85C    mov edx, dword ptr ds:[eax+0x1C]
0057F85F    push ecx
0057F860    push edx
0057F861    call dword ptr ds:[0x006AE494]
0057F867    mov eax, dword ptr ss:[ebp+0x18]
0057F86A    mov ecx, dword ptr ds:[eax+0x10]
0057F86D    mov edx, dword ptr ds:[0x026A6554]
0057F873    mov eax, dword ptr ds:[edx+0x1C]
0057F876    push ecx
0057F877    push eax
0057F878    call dword ptr ds:[0x006AE4B0]
0057F87E    mov ecx, dword ptr ds:[0x026A6554]
0057F884    mov edx, dword ptr ds:[ecx+0x1C]
0057F887    push 0x05
0057F889    push edx
0057F88A    call dword ptr ds:[0x006AE444]
0057F890    mov eax, dword ptr ds:[0x026A6554]
0057F895    mov ecx, dword ptr ds:[eax+0x1C]
0057F898    push ecx
0057F899    call dword ptr ds:[0x006AE3E8]
0057F89F    mov edx, dword ptr ds:[0x026A6554]
0057F8A5    mov eax, dword ptr ds:[edx+0x1C]
0057F8A8    push 0xFFFFFFFF
0057F8AA    push 0x00
0057F8AC    push 0xB1
0057F8B1    push eax
0057F8B2    call dword ptr ds:[0x006AE498]
0057F8B8    pop esi
0057F8B9    pop ebp
// FUNCTION END
