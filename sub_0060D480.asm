// FUNCTION START: 0060D480 ~ 0060D58F  [idx: 1010]
// ============================================================
0060D480    push esi
0060D481    mov esi, ecx
0060D483    cmp eax, 0x04
0060D486    jnbe 0x0060D58E
0060D48C    jmp dword ptr ds:[eax*4+0x60D590]
0060D493    mov esi, dword ptr ds:[esi+0x08]
0060D496    mov eax, dword ptr ds:[esi]
0060D498    mov ecx, dword ptr ds:[eax+0xE4]
0060D49E    push 0x00
0060D4A0    push 0x1B
0060D4A2    push esi
0060D4A3    call ecx
0060D4A5    pop esi
0060D4A6    ret
0060D4A7    mov eax, dword ptr ds:[esi+0x08]
0060D4AA    mov edx, dword ptr ds:[eax]
0060D4AC    push 0x01
0060D4AE    push 0x1B
0060D4B0    push eax
0060D4B1    mov eax, dword ptr ds:[edx+0xE4]
0060D4B7    call eax
0060D4B9    mov eax, dword ptr ds:[esi+0x08]
0060D4BC    mov ecx, dword ptr ds:[eax]
0060D4BE    mov edx, dword ptr ds:[ecx+0xE4]
0060D4C4    push 0x05
0060D4C6    push 0x13
0060D4C8    push eax
0060D4C9    call edx
0060D4CB    mov eax, dword ptr ds:[esi+0x08]
0060D4CE    mov ecx, dword ptr ds:[eax]
0060D4D0    mov edx, dword ptr ds:[ecx+0xE4]
0060D4D6    push 0x06
0060D4D8    push 0x14
0060D4DA    push eax
0060D4DB    call edx
0060D4DD    cmp dword ptr ds:[esi+0x50], 0x00
0060D4E1    jz 0x0060D58E
0060D4E7    mov eax, dword ptr ds:[esi+0x08]
0060D4EA    mov ecx, dword ptr ds:[eax]
0060D4EC    mov edx, dword ptr ds:[ecx+0xE4]
0060D4F2    push 0x02
0060D4F4    push 0xCF
0060D4F9    push eax
0060D4FA    call edx
0060D4FC    push 0x06
0060D4FE    jmp 0x0060D57B
0060D500    mov eax, dword ptr ds:[esi+0x08]
0060D503    mov edx, dword ptr ds:[eax]
0060D505    push 0x01
0060D507    push 0x1B
0060D509    push eax
0060D50A    mov eax, dword ptr ds:[edx+0xE4]
0060D510    call eax
0060D512    mov eax, dword ptr ds:[esi+0x08]
0060D515    mov ecx, dword ptr ds:[eax]
0060D517    mov edx, dword ptr ds:[ecx+0xE4]
0060D51D    push 0x05
0060D51F    push 0x13
0060D521    push eax
0060D522    call edx
0060D524    push 0x02
0060D526    jmp 0x0060D54E
0060D528    mov eax, dword ptr ds:[esi+0x08]
0060D52B    mov edx, dword ptr ds:[eax]
0060D52D    push 0x01
0060D52F    push 0x1B
0060D531    push eax
0060D532    mov eax, dword ptr ds:[edx+0xE4]
0060D538    call eax
0060D53A    mov eax, dword ptr ds:[esi+0x08]
0060D53D    mov ecx, dword ptr ds:[eax]
0060D53F    mov edx, dword ptr ds:[ecx+0xE4]
0060D545    push 0x01
0060D547    push 0x13
0060D549    push eax
0060D54A    call edx
0060D54C    push 0x03
0060D54E    mov eax, dword ptr ds:[esi+0x08]
0060D551    mov ecx, dword ptr ds:[eax]
0060D553    mov edx, dword ptr ds:[ecx+0xE4]
0060D559    push 0x14
0060D55B    push eax
0060D55C    call edx
0060D55E    cmp dword ptr ds:[esi+0x50], 0x00
0060D562    jz 0x0060D58E
0060D564    mov eax, dword ptr ds:[esi+0x08]
0060D567    mov ecx, dword ptr ds:[eax]
0060D569    mov edx, dword ptr ds:[ecx+0xE4]
0060D56F    push 0x01
0060D571    push 0xCF
0060D576    push eax
0060D577    call edx
0060D579    push 0x02
0060D57B    mov esi, dword ptr ds:[esi+0x08]
0060D57E    mov eax, dword ptr ds:[esi]
0060D580    mov ecx, dword ptr ds:[eax+0xE4]
0060D586    push 0xD0
0060D58B    push esi
0060D58C    call ecx
0060D58E    pop esi
// FUNCTION END
