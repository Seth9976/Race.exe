// FUNCTION START: 00471BE0 ~ 00471EA2  [idx: 2C4]
// ============================================================
00471BE0    push ebp
00471BE1    mov ebp, esp
00471BE3    sub esp, 0x08
00471BE6    push esi
00471BE7    push edi
00471BE8    mov esi, ecx
00471BEA    mov edi, eax
00471BEC    call 0x0046B2B0
00471BF1    mov eax, dword ptr ds:[eax+0x1C]
00471BF4    dec eax
00471BF5    cmp eax, 0x1E
00471BF8    jnbe 0x00471DE2
00471BFE    jmp dword ptr ds:[eax*4+0x471E14]
00471C05    push ebx
00471C06    mov eax, edi
00471C08    mov ecx, esi
00471C0A    call 0x00471B60
00471C0F    add esp, 0x04
00471C12    pop edi
00471C13    pop esi
00471C14    mov esp, ebp
00471C16    pop ebp
00471C17    ret
00471C18    push edi
00471C19    mov eax, esi
00471C1B    call 0x0046A900
00471C20    add esp, 0x04
00471C23    pop edi
00471C24    pop esi
00471C25    mov esp, ebp
00471C27    pop ebp
00471C28    ret
00471C29    push edi
00471C2A    mov edx, esi
00471C2C    mov ecx, ebx
00471C2E    call 0x0046AAB0
00471C33    add esp, 0x04
00471C36    pop edi
00471C37    pop esi
00471C38    mov esp, ebp
00471C3A    pop ebp
00471C3B    ret
00471C3C    push ebx
00471C3D    mov eax, edi
00471C3F    call 0x0046CB90
00471C44    add esp, 0x04
00471C47    pop edi
00471C48    pop esi
00471C49    mov esp, ebp
00471C4B    pop ebp
00471C4C    ret
00471C4D    push edi
00471C4E    push ebx
00471C4F    mov edi, esi
00471C51    call 0x0046DD50
00471C56    add esp, 0x08
00471C59    pop edi
00471C5A    pop esi
00471C5B    mov esp, ebp
00471C5D    pop ebp
00471C5E    ret
00471C5F    push ebx
00471C60    mov edx, edi
00471C62    mov ecx, esi
00471C64    call 0x0046CC00
00471C69    add esp, 0x04
00471C6C    pop edi
00471C6D    pop esi
00471C6E    mov esp, ebp
00471C70    pop ebp
00471C71    ret
00471C72    push ebx
00471C73    mov edx, edi
00471C75    mov ecx, esi
00471C77    call 0x0046A670
00471C7C    add esp, 0x04
00471C7F    pop edi
00471C80    pop esi
00471C81    mov esp, ebp
00471C83    pop ebp
00471C84    ret
00471C85    push ebx
00471C86    mov edx, edi
00471C88    mov ecx, esi
00471C8A    call 0x0046AD90
00471C8F    add esp, 0x04
00471C92    pop edi
00471C93    pop esi
00471C94    mov esp, ebp
00471C96    pop ebp
00471C97    ret
00471C98    push ebx
00471C99    mov ecx, edi
00471C9B    mov edx, esi
00471C9D    call 0x0046B770
00471CA2    add esp, 0x04
00471CA5    pop edi
00471CA6    pop esi
00471CA7    mov esp, ebp
00471CA9    pop ebp
00471CAA    ret
00471CAB    push 0x01
00471CAD    push 0x00
00471CAF    push 0x00
00471CB1    push 0x00
00471CB3    push 0x00
00471CB5    push 0x01
00471CB7    push 0x17
00471CB9    push esi
00471CBA    push ebx
00471CBB    call 0x00469E10
00471CC0    add esp, 0x24
00471CC3    mov ecx, esi
00471CC5    call 0x00469FF0
00471CCA    pop edi
00471CCB    pop esi
00471CCC    mov esp, ebp
00471CCE    pop ebp
00471CCF    ret
00471CD0    mov ecx, edi
00471CD2    call 0x004474B0
00471CD7    pop edi
00471CD8    pop esi
00471CD9    mov esp, ebp
00471CDB    pop ebp
00471CDC    ret
00471CDD    mov eax, dword ptr ds:[edi+0x7C]
00471CE0    push 0x01
00471CE2    push 0x00
00471CE4    push 0x00
00471CE6    push 0x00
00471CE8    push 0x00
00471CEA    push eax
00471CEB    push 0x11
00471CED    jmp 0x00471CB9
00471CEF    mov ecx, dword ptr ds:[edi+0x7C]
00471CF2    push 0x01
00471CF4    push 0x00
00471CF6    push 0x00
00471CF8    push 0x00
00471CFA    push 0x00
00471CFC    push ecx
00471CFD    push 0x12
00471CFF    jmp 0x00471CB9
00471D01    push ebx
00471D02    mov ecx, edi
00471D04    mov edx, esi
00471D06    call 0x0046C680
00471D0B    add esp, 0x04
00471D0E    pop edi
00471D0F    pop esi
00471D10    mov esp, ebp
00471D12    pop ebp
00471D13    ret
00471D14    push edi
00471D15    mov edx, esi
00471D17    mov ecx, ebx
00471D19    call 0x0046C550
00471D1E    add esp, 0x04
00471D21    pop edi
00471D22    pop esi
00471D23    mov esp, ebp
00471D25    pop ebp
00471D26    ret
00471D27    push ebx
00471D28    mov eax, esi
00471D2A    call 0x0046C300
00471D2F    add esp, 0x04
00471D32    pop edi
00471D33    pop esi
00471D34    mov esp, ebp
00471D36    pop ebp
00471D37    ret
00471D38    push ebx
00471D39    mov edx, edi
00471D3B    mov ecx, esi
00471D3D    call 0x0046C960
00471D42    add esp, 0x04
00471D45    pop edi
00471D46    pop esi
00471D47    mov esp, ebp
00471D49    pop ebp
00471D4A    ret
00471D4B    push ebx
00471D4C    mov edx, edi
00471D4E    mov ecx, esi
00471D50    call 0x004718F0
00471D55    add esp, 0x04
00471D58    pop edi
00471D59    pop esi
00471D5A    mov esp, ebp
00471D5C    pop ebp
00471D5D    ret
00471D5E    push ebx
00471D5F    mov ecx, esi
00471D61    call 0x0046D020
00471D66    add esp, 0x04
00471D69    pop edi
00471D6A    pop esi
00471D6B    mov esp, ebp
00471D6D    pop ebp
00471D6E    ret
00471D6F    push ebx
00471D70    mov edx, edi
00471D72    mov ecx, esi
00471D74    call 0x0046D340
00471D79    add esp, 0x04
00471D7C    pop edi
00471D7D    pop esi
00471D7E    mov esp, ebp
00471D80    pop ebp
00471D81    ret
00471D82    mov edx, dword ptr ds:[edi+0x7C]
00471D85    push 0x01
00471D87    push 0x00
00471D89    push 0x00
00471D8B    push 0x01
00471D8D    lea eax, ss:[ebp-0x04]
00471D90    push eax
00471D91    push 0x00
00471D93    mov dword ptr ss:[ebp-0x04], edx
00471D96    push 0x13
00471D98    jmp 0x00471CB9
00471D9D    push ebx
00471D9E    mov eax, edi
00471DA0    mov ecx, esi
00471DA2    call 0x0046CE60
00471DA7    add esp, 0x04
00471DAA    pop edi
00471DAB    pop esi
00471DAC    mov esp, ebp
00471DAE    pop ebp
00471DAF    ret
00471DB0    push 0x8732BC
00471DB5    push 0x12E7
00471DBA    push 0x8715C0
00471DBF    push 0x83F3D3
00471DC4    push 0x83F3D4
00471DC9    call 0x004C5870
00471DCE    add esp, 0x14
00471DD1    call dword ptr ds:[0x006AE1D0]
00471DD7    cmp eax, 0x01
00471DDA    jnz 0x00471DDD
00471DDC    int3
00471DDD    call 0x004C5A30
00471DE2    push 0x8732BC
00471DE7    push 0x12EB
00471DEC    push 0x8715C0
00471DF1    push 0x83F3D3
00471DF6    push 0x83F3D4
00471DFB    call 0x004C5870
00471E00    add esp, 0x14
00471E03    call dword ptr ds:[0x006AE1D0]
00471E09    cmp eax, 0x01
00471E0C    jnz 0x00471E0F
00471E0E    int3
00471E0F    call 0x004C5A30
00471E14    sbb byte ptr ds:[edi+eax*2], bl
00471E17    add byte ptr ds:[ecx], ch
00471E19    sbb al, 0x47
00471E1B    add byte ptr ds:[edx+0x1C], dh
00471E1E    inc edi
00471E1F    add byte ptr ds:[edx], dl
00471E21    sbb al, 0x47
00471E23    add byte ptr ds:[edx+0x1C], dh
00471E26    inc edi
00471E27    add byte ptr ss:[ebp-0x67FFB8E4], al
00471E2D    sbb al, 0x47
00471E2F    add byte ptr ss:[esp+ebx*1], bh
00471E32    inc edi
00471E33    add byte ptr ds:[0x8500471C], al
00471E39    sbb al, 0x47
00471E3B    add byte ptr ds:[eax+0x100471C], bl
00471E41    sbb eax, 0x1D140047
00471E46    inc edi
00471E47    add byte ptr ds:[edi], ah
00471E49    sbb eax, 0x1D4B0047
00471E4E    inc edi
00471E4F    add byte ptr ds:[esi+0x1D], bl
00471E52    inc edi
00471E53    add dl, ah
00471E55    sbb eax, 0x1CDD0047
00471E5A    inc edi
00471E5B    add bh, ch
00471E5D    sbb al, 0x47
00471E5F    add byte ptr ds:[edi+0x1D], ch
00471E62    inc edi
00471E63    add byte ptr ss:[ebp-0x7DFFB8E3], bl
00471E69    sbb eax, 0x1C5F0047
00471E6E    inc edi
00471E6F    add dl, ah
00471E71    sbb eax, 0x1CAB0047
00471E76    inc edi
00471E77    add al, dl
00471E79    sbb al, 0x47
00471E7B    add byte ptr ds:[eax], bh
00471E7D    sbb eax, 0x1C980047
00471E82    inc edi
00471E83    add byte ptr ss:[ebp+0x1C], cl
00471E86    inc edi
00471E87    add byte ptr ds:[eax-0x4FFFB8E4], bl
00471E8D    sbb eax, 0x8B550047
00471E92    in al, dx
00471E93    push esi
00471E94    mov esi, dword ptr ss:[ebp+0x0C]
00471E97    call 0x0046B2B0
00471E9C    mov byte ptr ds:[eax+0x14], 0x01
00471EA0    pop esi
00471EA1    pop ebp
// FUNCTION END
