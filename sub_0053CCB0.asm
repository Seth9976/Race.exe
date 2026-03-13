// FUNCTION START: 0053CCB0 ~ 0053CE51  [idx: 8DD]
// ============================================================
0053CCB0    push ebp
0053CCB1    mov ebp, esp
0053CCB3    push 0xFFFFFFFF
0053CCB5    push 0x68EEB0
0053CCBA    mov eax, dword ptr fs:[0x00000000]
0053CCC0    push eax
0053CCC1    sub esp, 0x0C
0053CCC4    push ebx
0053CCC5    push esi
0053CCC6    push edi
0053CCC7    mov eax, dword ptr ds:[0x008B84A0]
0053CCCC    xor eax, ebp
0053CCCE    push eax
0053CCCF    lea eax, ss:[ebp-0x0C]
0053CCD2    mov dword ptr fs:[0x00000000], eax
0053CCD8    cmp byte ptr ds:[0x0307885C], 0x00
0053CCDF    jz 0x0053CE39
0053CCE5    mov esi, dword ptr ds:[0x03079208]
0053CCEB    mov eax, dword ptr ds:[esi+0x04]
0053CCEE    push eax
0053CCEF    push ecx
0053CCF0    mov ecx, dword ptr ds:[esi+0x20]
0053CCF3    mov eax, esp
0053CCF5    mov dword ptr ss:[ebp-0x14], esp
0053CCF8    mov dword ptr ds:[eax], ecx
0053CCFA    test ecx, ecx
0053CCFC    jz 0x0053CD0B
0053CCFE    cmp byte ptr ds:[ecx], 0x00
0053CD01    jz 0x0053CD0B
0053CD03    call 0x004C4060
0053CD08    inc dword ptr ds:[eax+0x04]
0053CD0B    lea ecx, ss:[ebp-0x14]
0053CD0E    push ecx
0053CD0F    call 0x0051F6D0
0053CD14    add esp, 0x0C
0053CD17    mov dword ptr ss:[ebp-0x04], 0x00
0053CD1E    mov eax, dword ptr ss:[ebp-0x14]
0053CD21    test eax, eax
0053CD23    jnz 0x0053CD2A
0053CD25    mov eax, 0x83F3D3
0053CD2A    push eax
0053CD2B    lea edx, ss:[ebp-0x10]
0053CD2E    push 0x88F8C0
0053CD33    push edx
0053CD34    call 0x004C4A50
0053CD39    add esp, 0x0C
0053CD3C    mov byte ptr ss:[ebp-0x04], 0x01
0053CD40    mov eax, dword ptr ss:[ebp-0x10]
0053CD43    test eax, eax
0053CD45    jnz 0x0053CD4C
0053CD47    mov eax, 0x83F3D3
0053CD4C    push 0x03
0053CD4E    push 0x88F8DC
0053CD53    push eax
0053CD54    mov eax, dword ptr ds:[0x03078818]
0053CD59    push eax
0053CD5A    call dword ptr ds:[0x006AE3D8]
0053CD60    or ebx, 0xFFFFFFFF
0053CD63    cmp eax, 0x06
0053CD66    jnz 0x0053CDA0
0053CD68    call 0x00542A90
0053CD6D    test al, al
0053CD6F    jnz 0x0053CDCE
0053CD71    lea ecx, ss:[ebp-0x10]
0053CD74    mov byte ptr ss:[ebp-0x04], 0x00
0053CD78    call 0x004C43D0
0053CD7D    lea ecx, ss:[ebp-0x14]
0053CD80    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053CD87    call 0x004C43D0
0053CD8C    xor al, al
0053CD8E    mov ecx, dword ptr ss:[ebp-0x0C]
0053CD91    mov dword ptr fs:[0x00000000], ecx
0053CD98    pop ecx
0053CD99    pop edi
0053CD9A    pop esi
0053CD9B    pop ebx
0053CD9C    mov esp, ebp
0053CD9E    pop ebp
0053CD9F    ret
0053CDA0    cmp eax, 0x02
0053CDA3    jz 0x0053CD71
0053CDA5    cmp eax, 0x07
0053CDA8    jnz 0x0053CDCE
0053CDAA    mov byte ptr ds:[0x0307885C], 0x00
0053CDB1    add dword ptr ds:[esi+0x1C], ebx
0053CDB4    call 0x00508CD0
0053CDB9    cmp dword ptr ds:[esi], 0x00
0053CDBC    jnz 0x0053CDCB
0053CDBE    push 0x01
0053CDC0    push 0x00
0053CDC2    push esi
0053CDC3    call 0x005094D0
0053CDC8    add esp, 0x0C
0053CDCB    inc dword ptr ds:[esi+0x1C]
0053CDCE    mov byte ptr ss:[ebp-0x04], 0x00
0053CDD2    mov eax, dword ptr ss:[ebp-0x10]
0053CDD5    test eax, eax
0053CDD7    jz 0x0053CE04
0053CDD9    cmp byte ptr ds:[eax], 0x00
0053CDDC    jz 0x0053CE04
0053CDDE    lea eax, ss:[ebp-0x10]
0053CDE1    call 0x004C4060
0053CDE6    mov edi, eax
0053CDE8    add dword ptr ds:[edi+0x04], ebx
0053CDEB    jnz 0x0053CE04
0053CDED    mov esi, dword ptr ds:[edi+0x0C]
0053CDF0    add esi, 0x10
0053CDF3    call 0x004F4380
0053CDF8    mov ecx, eax
0053CDFA    mov eax, edi
0053CDFC    push esi
0053CDFD    mov edi, ecx
0053CDFF    call 0x004F4430
0053CE04    mov dword ptr ss:[ebp-0x04], ebx
0053CE07    mov eax, dword ptr ss:[ebp-0x14]
0053CE0A    test eax, eax
0053CE0C    jz 0x0053CE39
0053CE0E    cmp byte ptr ds:[eax], 0x00
0053CE11    jz 0x0053CE39
0053CE13    lea eax, ss:[ebp-0x14]
0053CE16    call 0x004C4060
0053CE1B    mov edi, eax
0053CE1D    add dword ptr ds:[edi+0x04], ebx
0053CE20    jnz 0x0053CE39
0053CE22    mov esi, dword ptr ds:[edi+0x0C]
0053CE25    add esi, 0x10
0053CE28    call 0x004F4380
0053CE2D    mov ecx, eax
0053CE2F    mov eax, edi
0053CE31    push esi
0053CE32    mov edi, ecx
0053CE34    call 0x004F4430
0053CE39    call 0x005439B0
0053CE3E    mov al, 0x01
0053CE40    mov ecx, dword ptr ss:[ebp-0x0C]
0053CE43    mov dword ptr fs:[0x00000000], ecx
0053CE4A    pop ecx
0053CE4B    pop edi
0053CE4C    pop esi
0053CE4D    pop ebx
0053CE4E    mov esp, ebp
0053CE50    pop ebp
// FUNCTION END
