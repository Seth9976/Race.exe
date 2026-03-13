// FUNCTION START: 005D5FF0 ~ 005D6053  [idx: F38]
// ============================================================
005D5FF0    push ebp
005D5FF1    mov ebp, esp
005D5FF3    push esi
005D5FF4    mov esi, dword ptr ss:[ebp+0x08]
005D5FF7    mov ecx, dword ptr ds:[esi+0x34]
005D5FFA    push edi
005D5FFB    mov edi, dword ptr ss:[ebp+0x10]
005D5FFE    cmp dword ptr ds:[ecx], edi
005D6000    jnz 0x005D6026
005D6002    mov eax, dword ptr ds:[edi+0x04]
005D6005    mov eax, dword ptr ds:[eax+0x04]
005D6008    test eax, eax
005D600A    jz 0x005D6014
005D600C    mov edx, dword ptr ds:[ecx+0x50]
005D600F    cmp edx, dword ptr ds:[eax+0x08]
005D6012    jnz 0x005D6026
005D6014    mov eax, dword ptr ds:[esi+0x04]
005D6017    mov eax, dword ptr ds:[eax+0x04]
005D601A    test eax, eax
005D601C    jz 0x005D603B
005D601E    mov ecx, dword ptr ds:[ecx+0x54]
005D6021    cmp ecx, dword ptr ds:[eax+0x08]
005D6024    jz 0x005D603B
005D6026    push edi
005D6027    push esi
005D6028    call 0x005D8450
005D602D    add esp, 0x08
005D6030    test eax, eax
005D6032    jns 0x005D603B
005D6034    pop edi
005D6035    or eax, 0xFFFFFFFF
005D6038    pop esi
005D6039    pop ebp
005D603A    ret
005D603B    mov eax, dword ptr ss:[ebp+0x14]
005D603E    mov ecx, dword ptr ss:[ebp+0x0C]
005D6041    mov edx, dword ptr ds:[esi+0x34]
005D6044    mov edx, dword ptr ds:[edx+0x08]
005D6047    push eax
005D6048    push edi
005D6049    push ecx
005D604A    push esi
005D604B    call edx
005D604D    add esp, 0x10
005D6050    pop edi
005D6051    pop esi
005D6052    pop ebp
// FUNCTION END
