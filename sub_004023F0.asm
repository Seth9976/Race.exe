// FUNCTION START: 004023F0 ~ 00402498  [idx: 17]
// ============================================================
004023F0    push ebp
004023F1    mov ebp, esp
004023F3    sub esp, 0x18
004023F6    mov eax, dword ptr ds:[0x008B84A0]
004023FB    xor eax, ebp
004023FD    mov dword ptr ss:[ebp-0x04], eax
00402400    mov edx, dword ptr ds:[0x027E7A40]
00402406    mov ecx, dword ptr ds:[edx+0x28]
00402409    mov al, byte ptr ss:[ebp+0x08]
0040240C    push esi
0040240D    mov byte ptr ss:[ebp-0x11], al
00402410    test ecx, ecx
00402412    jz 0x0040246B
00402414    mov esi, dword ptr ds:[0x027E7BB8]
0040241A    movzx eax, cx
0040241D    cmp eax, dword ptr ds:[esi+0x04]
00402420    jnb 0x0040246B
00402422    imul eax, eax, 0x4C
00402425    add eax, dword ptr ds:[esi]
00402427    cmp dword ptr ds:[eax+0x48], ecx
0040242A    jnz 0x0040246B
0040242C    lea ecx, ss:[ebp-0x10]
0040242F    lea esi, ds:[eax+0x3C]
00402432    push ecx
00402433    push esi
00402434    mov eax, 0x0C
00402439    mov dword ptr ss:[ebp-0x0C], 0x01
00402440    mov dword ptr ss:[ebp-0x08], 0xF4259
00402447    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
0040244E    call 0x004C72B0
00402453    lea edx, ss:[ebp-0x11]
00402456    push edx
00402457    push esi
00402458    mov eax, 0x01
0040245D    call 0x004C72B0
00402462    mov edx, dword ptr ds:[0x027E7A40]
00402468    add esp, 0x10
0040246B    fld dword ptr ds:[0x008A53C4]
00402471    fstp dword ptr ds:[0x008C873C]
00402477    mov eax, dword ptr ds:[edx+0x28]
0040247A    cmp eax, dword ptr ds:[edx+0x30]
0040247D    jz 0x0040248A
0040247F    mov dword ptr ds:[edx+0x30], eax
00402482    mov eax, dword ptr ds:[0x027C05D8]
00402487    mov dword ptr ds:[edx+0x34], eax
0040248A    mov ecx, dword ptr ss:[ebp-0x04]
0040248D    xor ecx, ebp
0040248F    pop esi
00402490    call 0x005A6ABA
00402495    mov esp, ebp
00402497    pop ebp
// FUNCTION END
