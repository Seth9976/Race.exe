// FUNCTION START: 0057F8C0 ~ 0057F9A7  [idx: A54]
// ============================================================
0057F8C0    push ebp
0057F8C1    mov ebp, esp
0057F8C3    sub esp, 0x14
0057F8C6    mov eax, dword ptr ds:[0x008B84A0]
0057F8CB    xor eax, ebp
0057F8CD    mov dword ptr ss:[ebp-0x04], eax
0057F8D0    mov eax, dword ptr ds:[0x026A6554]
0057F8D5    inc dword ptr ss:[ebp+0x0C]
0057F8D8    push ebx
0057F8D9    push edi
0057F8DA    xor edi, edi
0057F8DC    cmp dword ptr ds:[eax+0x1C], edi
0057F8DF    jnz 0x0057F8FE
0057F8E1    mov eax, dword ptr ds:[eax]
0057F8E3    push ecx
0057F8E4    push eax
0057F8E5    lea eax, ss:[ebp+0x08]
0057F8E8    call 0x0057D870
0057F8ED    mov ecx, dword ptr ds:[0x026A6554]
0057F8F3    mov dword ptr ds:[ecx+0x1C], eax
0057F8F6    mov eax, dword ptr ds:[0x026A6554]
0057F8FB    add esp, 0x08
0057F8FE    mov edx, dword ptr ss:[ebp+0x0C]
0057F901    mov ecx, dword ptr ss:[ebp+0x14]
0057F904    mov ebx, dword ptr ss:[ebp+0x10]
0057F907    push 0x01
0057F909    sub ecx, edx
0057F90B    push ecx
0057F90C    mov ecx, dword ptr ss:[ebp+0x08]
0057F90F    sub ebx, ecx
0057F911    push ebx
0057F912    push edx
0057F913    mov edx, dword ptr ds:[eax+0x1C]
0057F916    push ecx
0057F917    push edx
0057F918    call dword ptr ds:[0x006AE494]
0057F91E    lea eax, ss:[ebp-0x08]
0057F921    push eax
0057F922    lea ecx, ss:[ebp-0x0C]
0057F925    push ecx
0057F926    mov ecx, dword ptr ds:[esi+0x10]
0057F929    lea edx, ss:[ebp-0x10]
0057F92C    push edx
0057F92D    lea eax, ss:[ebp-0x14]
0057F930    push eax
0057F931    push 0x8954D8
0057F936    push ecx
0057F937    mov dword ptr ss:[ebp-0x14], edi
0057F93A    mov dword ptr ss:[ebp-0x10], edi
0057F93D    mov dword ptr ss:[ebp-0x0C], edi
0057F940    mov dword ptr ss:[ebp-0x08], edi
0057F943    call 0x005A957C
0057F948    mov edx, dword ptr ss:[ebp-0x14]
0057F94B    mov eax, dword ptr ds:[0x026A6554]
0057F950    mov ecx, dword ptr ds:[eax+0x1C]
0057F953    shl edx, 0x08
0057F956    add edx, dword ptr ss:[ebp-0x10]
0057F959    add esp, 0x18
0057F95C    shl edx, 0x08
0057F95F    add edx, dword ptr ss:[ebp-0x0C]
0057F962    shl edx, 0x08
0057F965    add edx, dword ptr ss:[ebp-0x08]
0057F968    push edx
0057F969    push edi
0057F96A    push 0x465
0057F96F    push ecx
0057F970    call dword ptr ds:[0x006AE498]
0057F976    mov edx, dword ptr ds:[0x026A6554]
0057F97C    mov eax, dword ptr ds:[edx+0x1C]
0057F97F    push 0x05
0057F981    push eax
0057F982    call dword ptr ds:[0x006AE444]
0057F988    mov ecx, dword ptr ds:[0x026A6554]
0057F98E    mov edx, dword ptr ds:[ecx+0x1C]
0057F991    push edx
0057F992    call dword ptr ds:[0x006AE3E8]
0057F998    mov ecx, dword ptr ss:[ebp-0x04]
0057F99B    pop edi
0057F99C    xor ecx, ebp
0057F99E    pop ebx
0057F99F    call 0x005A6ABA
0057F9A4    mov esp, ebp
0057F9A6    pop ebp
// FUNCTION END
