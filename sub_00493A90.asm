// FUNCTION START: 00493A90 ~ 00493BD5  [idx: 33E]
// ============================================================
00493A90    push ebp
00493A91    mov ebp, esp
00493A93    mov edx, dword ptr ss:[ebp+0x0C]
00493A96    push ebx
00493A97    push esi
00493A98    push edi
00493A99    mov edi, dword ptr ss:[ebp+0x10]
00493A9C    cmp edi, edx
00493A9E    jnz 0x00493AA5
00493AA0    inc edi
00493AA1    cmp edi, edx
00493AA3    jz 0x00493AA0
00493AA5    fld qword ptr ss:[ebp+0x24]
00493AA8    fld qword ptr ss:[ebp+0x1C]
00493AAB    fcom st1
00493AAD    fnstsw ax
00493AAF    fstp st1
00493AB1    test ah, 0x05
00493AB4    jnp 0x00493BCF
00493ABA    fld st0
00493ABC    fldz
00493ABE    fucompp
00493AC0    fnstsw ax
00493AC2    test ah, 0x44
00493AC5    jnp 0x00493BCF
00493ACB    mov eax, dword ptr ss:[ebp+0x08]
00493ACE    movsx ecx, byte ptr ds:[eax+0x458]
00493AD5    cmp edi, ecx
00493AD7    jnz 0x00493B5D
00493ADD    mov edi, dword ptr ds:[0x00C02204]
00493AE3    mov ecx, dword ptr ds:[0x00C02184]
00493AE9    cmp edi, ecx
00493AEB    jnz 0x00493B16
00493AED    mov edx, dword ptr ds:[0x026031C8]
00493AF3    fstp st0
00493AF5    add ecx, 0x64
00493AF8    mov dword ptr ds:[0x00C02184], ecx
00493AFE    shl ecx, 0x05
00493B01    push ecx
00493B02    push edx
00493B03    call 0x005A7E08
00493B08    fld qword ptr ss:[ebp+0x1C]
00493B0B    mov dword ptr ds:[0x026031C8], eax
00493B10    mov eax, dword ptr ss:[ebp+0x08]
00493B13    add esp, 0x08
00493B16    xor ecx, ecx
00493B18    cmp byte ptr ds:[eax+0x458], cl
00493B1E    jle 0x00493B42
00493B20    mov esi, dword ptr ss:[ebp+0x18]
00493B23    mov edx, edi
00493B25    shl edx, 0x05
00493B28    add edx, dword ptr ds:[0x026031C8]
00493B2E    mov ebx, dword ptr ds:[esi+ecx*4]
00493B31    mov dword ptr ds:[edx], ebx
00493B33    movsx ebx, byte ptr ds:[eax+0x458]
00493B3A    inc ecx
00493B3B    add edx, 0x04
00493B3E    cmp ecx, ebx
00493B40    jl 0x00493B2E
00493B42    mov ecx, dword ptr ds:[0x026031C8]
00493B48    mov eax, edi
00493B4A    shl eax, 0x05
00493B4D    inc edi
00493B4E    fstp qword ptr ds:[eax+ecx*1+0x18]
00493B52    mov dword ptr ds:[0x00C02204], edi
00493B58    pop edi
00493B59    pop esi
00493B5A    pop ebx
00493B5B    pop ebp
00493B5C    ret
00493B5D    cmp dword ptr ds:[0x02691BE0], 0x00
00493B64    mov dword ptr ss:[ebp+0x10], 0x00
00493B6B    jle 0x00493BCF
00493B6D    mov ebx, dword ptr ss:[ebp+0x18]
00493B70    lea esi, ds:[edi+edi*2]
00493B73    shl esi, 0x05
00493B76    add esi, dword ptr ss:[ebp+0x14]
00493B79    jmp 0x00493B89
00493B7B    jmp 0x00493B80
00493B7D    lea ecx, ds:[ecx]
00493B80    fld qword ptr ss:[ebp+0x1C]
00493B83    mov edx, dword ptr ss:[ebp+0x0C]
00493B86    mov eax, dword ptr ss:[ebp+0x08]
00493B89    mov ecx, dword ptr ds:[esi+0x08]
00493B8C    fld qword ptr ss:[ebp+0x24]
00493B8F    mov ecx, dword ptr ds:[ecx*4+0x8C6A80]
00493B96    sub esp, 0x10
00493B99    fstp qword ptr ss:[esp+0x08]
00493B9D    mov dword ptr ds:[ebx+edi*4], ecx
00493BA0    mov ecx, dword ptr ss:[ebp+0x14]
00493BA3    fmul qword ptr ds:[esi]
00493BA5    fstp qword ptr ss:[esp]
00493BA8    push ebx
00493BA9    push ecx
00493BAA    lea ecx, ds:[edi+0x01]
00493BAD    push ecx
00493BAE    push edx
00493BAF    push eax
00493BB0    call 0x00493A90
00493BB5    mov eax, dword ptr ss:[ebp+0x10]
00493BB8    inc eax
00493BB9    add esp, 0x24
00493BBC    add esi, 0x10
00493BBF    mov dword ptr ss:[ebp+0x10], eax
00493BC2    cmp eax, dword ptr ds:[0x02691BE0]
00493BC8    jl 0x00493B80
00493BCA    pop edi
00493BCB    pop esi
00493BCC    pop ebx
00493BCD    pop ebp
00493BCE    ret
00493BCF    pop edi
00493BD0    fstp st0
00493BD2    pop esi
00493BD3    pop ebx
00493BD4    pop ebp
// FUNCTION END
