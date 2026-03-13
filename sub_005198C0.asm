// FUNCTION START: 005198C0 ~ 00519C8C  [idx: 7B7]
// ============================================================
005198C0    push ebp
005198C1    mov ebp, esp
005198C3    sub esp, 0x10
005198C6    mov eax, dword ptr ds:[0x008B84A0]
005198CB    xor eax, ebp
005198CD    mov dword ptr ss:[ebp-0x04], eax
005198D0    mov eax, dword ptr ss:[ebp+0x08]
005198D3    push ebx
005198D4    push esi
005198D5    push edi
005198D6    mov dword ptr ss:[ebp-0x10], eax
005198D9    call dword ptr ds:[0x006AE228]
005198DF    lea ecx, ss:[ebp-0x08]
005198E2    push ecx
005198E3    push eax
005198E4    mov dword ptr ss:[ebp-0x0C], eax
005198E7    call dword ptr ds:[0x006AE388]
005198ED    mov esi, dword ptr ss:[ebp-0x08]
005198F0    mov edi, eax
005198F2    push esi
005198F3    mov ebx, 0x88B83C
005198F8    mov dword ptr ds:[0x03078808], 0x03
00519902    call 0x00519590
00519907    add esp, 0x04
0051990A    test al, al
0051990C    jz 0x00519918
0051990E    mov dword ptr ds:[0x03078808], 0x01
00519918    push esi
00519919    mov ebx, 0x88B84C
0051991E    call 0x00519590
00519923    add esp, 0x04
00519926    test al, al
00519928    jz 0x00519934
0051992A    mov dword ptr ds:[0x03078808], 0x02
00519934    push esi
00519935    mov ebx, 0x88B858
0051993A    call 0x00519590
0051993F    add esp, 0x04
00519942    test al, al
00519944    jz 0x00519950
00519946    mov dword ptr ds:[0x03078808], 0x03
00519950    cmp byte ptr ds:[0x00BE1067], 0x00
00519957    mov al, 0x01
00519959    mov dword ptr ds:[0x027E7FD0], 0xBE1040
00519963    mov dword ptr ds:[0x00BE1044], 0x848720
0051996D    mov dword ptr ds:[0x00BE1048], 0x84872C
00519977    mov dword ptr ds:[0x00BE104C], 0x848734
00519981    mov byte ptr ds:[0x00BE1064], al
00519986    jz 0x00519997
00519988    mov byte ptr ds:[0x00BE1060], al
0051998D    mov dword ptr ds:[0x00BE105C], 0x04
00519997    push esi
00519998    mov ebx, 0x88B864
0051999D    mov byte ptr ds:[0x00BE1061], al
005199A2    mov byte ptr ds:[0x00BE1065], al
005199A7    mov byte ptr ds:[0x00BE1068], al
005199AC    mov dword ptr ds:[0x00BE1050], 0x848748
005199B6    mov byte ptr ds:[0x00BE106E], 0x00
005199BD    call 0x00519590
005199C2    add esp, 0x04
005199C5    test al, al
005199C7    jz 0x005199DD
005199C9    mov dword ptr ds:[0x00BE1054], 0x780
005199D3    mov dword ptr ds:[0x00BE1058], 0x438
005199DD    push esi
005199DE    mov ebx, 0x88B87C
005199E3    call 0x00519590
005199E8    add esp, 0x04
005199EB    test al, al
005199ED    jz 0x00519A09
005199EF    push 0x88B888
005199F4    call 0x004C5680
005199F9    mov edx, dword ptr ds:[0x027E7FD0]
005199FF    mov byte ptr ds:[edx+0x27], 0x00
00519A03    mov esi, dword ptr ss:[ebp-0x08]
00519A06    add esp, 0x04
00519A09    push esi
00519A0A    mov ebx, 0x88B894
00519A0F    call 0x00519590
00519A14    add esp, 0x04
00519A17    test al, al
00519A19    jz 0x00519A34
00519A1B    push 0x88B8A4
00519A20    call 0x004C5680
00519A25    mov eax, dword ptr ds:[0x027E7FD0]
00519A2A    mov byte ptr ds:[eax+0x2A], 0x01
00519A2E    mov esi, dword ptr ss:[ebp-0x08]
00519A31    add esp, 0x04
00519A34    push esi
00519A35    mov ebx, 0x88B8AC
00519A3A    call 0x00519590
00519A3F    add esp, 0x04
00519A42    test al, al
00519A44    jnz 0x00519A6A
00519A46    push esi
00519A47    mov ebx, 0x88B8DC
00519A4C    call 0x00519590
00519A51    add esp, 0x04
00519A54    test al, al
00519A56    jnz 0x00519A6A
00519A58    push esi
00519A59    mov ebx, 0x88B8F8
00519A5E    call 0x00519590
00519A63    add esp, 0x04
00519A66    test al, al
00519A68    jz 0x00519A77
00519A6A    mov ecx, dword ptr ds:[0x027E7FD0]
00519A70    mov byte ptr ds:[ecx+0x27], 0x00
00519A74    mov esi, dword ptr ss:[ebp-0x08]
00519A77    push esi
00519A78    mov ebx, 0x88B910
00519A7D    call 0x00519590
00519A82    add esp, 0x04
00519A85    test al, al
00519A87    jz 0x00519A96
00519A89    mov edx, dword ptr ds:[0x027E7FD0]
00519A8F    mov byte ptr ds:[edx+0x2E], 0x01
00519A93    mov esi, dword ptr ss:[ebp-0x08]
00519A96    mov eax, dword ptr ds:[0x027E7FD0]
00519A9B    cmp byte ptr ds:[eax+0x27], 0x00
00519A9F    jz 0x00519AE3
00519AA1    push esi
00519AA2    mov ebx, 0x88B920
00519AA7    mov dword ptr ds:[0x030785CC], 0x01
00519AB1    call 0x00519590
00519AB6    add esp, 0x04
00519AB9    test al, al
00519ABB    jz 0x00519AC7
00519ABD    mov dword ptr ds:[0x030785CC], 0x03
00519AC7    push esi
00519AC8    mov ebx, 0x88B930
00519ACD    call 0x00519590
00519AD2    add esp, 0x04
00519AD5    test al, al
00519AD7    jz 0x00519AE3
00519AD9    mov dword ptr ds:[0x030785CC], 0x05
00519AE3    call 0x00519500
00519AE8    call 0x004C98E0
00519AED    mov ecx, dword ptr ss:[ebp-0x0C]
00519AF0    push ecx
00519AF1    push 0x88B940
00519AF6    call 0x004C57F0
00519AFB    mov esi, dword ptr ss:[ebp-0x08]
00519AFE    push esi
00519AFF    mov ebx, 0x88B8AC
00519B04    call 0x00519590
00519B09    add esp, 0x0C
00519B0C    test al, al
00519B0E    jz 0x00519B50
00519B10    push 0x88B954
00519B15    call 0x005A7D4B
00519B1A    mov al, 0x01
00519B1C    mov byte ptr ds:[0x030785F3], al
00519B21    mov byte ptr ds:[0x030785F1], al
00519B26    call 0x0051BFC0
00519B2B    call 0x00567BC0
00519B30    push 0x88B974
00519B35    call 0x005A7D4B
00519B3A    add esp, 0x08
00519B3D    pop edi
00519B3E    pop esi
00519B3F    xor eax, eax
00519B41    pop ebx
00519B42    mov ecx, dword ptr ss:[ebp-0x04]
00519B45    xor ecx, ebp
00519B47    call 0x005A6ABA
00519B4C    mov esp, ebp
00519B4E    pop ebp
00519B4F    ret
00519B50    push esi
00519B51    mov ebx, 0x88B8DC
00519B56    call 0x00519590
00519B5B    add esp, 0x04
00519B5E    test al, al
00519B60    jz 0x00519B9D
00519B62    push 0x88B97C
00519B67    call 0x005A7D4B
00519B6C    mov byte ptr ds:[0x030785F1], 0x01
00519B73    call 0x0051BFC0
00519B78    call 0x00567BC0
00519B7D    push 0x88B974
00519B82    call 0x005A7D4B
00519B87    add esp, 0x08
00519B8A    pop edi
00519B8B    pop esi
00519B8C    xor eax, eax
00519B8E    pop ebx
00519B8F    mov ecx, dword ptr ss:[ebp-0x04]
00519B92    xor ecx, ebp
00519B94    call 0x005A6ABA
00519B99    mov esp, ebp
00519B9B    pop ebp
00519B9C    ret
00519B9D    push esi
00519B9E    mov ebx, 0x88B8F8
00519BA3    call 0x00519590
00519BA8    add esp, 0x04
00519BAB    test al, al
00519BAD    jz 0x00519BEA
00519BAF    push 0x88B97C
00519BB4    call 0x005A7D4B
00519BB9    mov byte ptr ds:[0x030785F1], 0x01
00519BC0    call 0x0051BFC0
00519BC5    call 0x00536910
00519BCA    push 0x88B974
00519BCF    call 0x005A7D4B
00519BD4    add esp, 0x08
00519BD7    pop edi
00519BD8    pop esi
00519BD9    xor eax, eax
00519BDB    pop ebx
00519BDC    mov ecx, dword ptr ss:[ebp-0x04]
00519BDF    xor ecx, ebp
00519BE1    call 0x005A6ABA
00519BE6    mov esp, ebp
00519BE8    pop ebp
00519BE9    ret
00519BEA    push edi
00519BEB    call dword ptr ds:[0x006AE22C]
00519BF1    mov edx, dword ptr ss:[ebp-0x10]
00519BF4    push edx
00519BF5    call 0x005195F0
00519BFA    mov esi, eax
00519BFC    add esp, 0x04
00519BFF    test esi, esi
00519C01    jz 0x00519B3D
00519C07    mov ecx, dword ptr ds:[0x027E7FD8]
00519C0D    mov byte ptr ds:[0x027E7BC1], 0x01
00519C14    mov dword ptr ds:[0x030785E0], esi
00519C1A    test ecx, ecx
00519C1C    jz 0x00519C2F
00519C1E    mov eax, dword ptr ds:[ecx]
00519C20    mov edx, dword ptr ds:[eax+0x08]
00519C23    call edx
00519C25    mov dword ptr ds:[0x026A44F0], 0x00
00519C2F    mov ecx, dword ptr ds:[0x03078804]
00519C35    test ecx, ecx
00519C37    jz 0x00519C47
00519C39    mov eax, dword ptr ds:[ecx]
00519C3B    mov edx, dword ptr ds:[0x030785E0]
00519C41    mov eax, dword ptr ds:[eax+0x08]
00519C44    push edx
00519C45    call eax
00519C47    mov ecx, dword ptr ss:[ebp+0x0C]
00519C4A    push ecx
00519C4B    push esi
00519C4C    call dword ptr ds:[0x006AE444]
00519C52    push esi
00519C53    call dword ptr ds:[0x006AE448]
00519C59    push 0x5194D0
00519C5E    push 0x0A
00519C60    push 0x01
00519C62    push 0x00
00519C64    call dword ptr ds:[0x006AE44C]
00519C6A    mov ecx, dword ptr ds:[0x027E7FD0]
00519C70    mov edx, dword ptr ds:[ecx]
00519C72    mov eax, dword ptr ds:[edx+0x0C]
00519C75    call eax
00519C77    mov ecx, dword ptr ss:[ebp-0x04]
00519C7A    pop edi
00519C7B    pop esi
00519C7C    xor ecx, ebp
00519C7E    mov eax, 0x01
00519C83    pop ebx
00519C84    call 0x005A6ABA
00519C89    mov esp, ebp
00519C8B    pop ebp
// FUNCTION END
