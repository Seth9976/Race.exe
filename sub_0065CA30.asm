// FUNCTION START: 0065CA30 ~ 0065CADE  [idx: 110D]
// ============================================================
0065CA30    push ebp
0065CA31    mov ebp, esp
0065CA33    mov eax, dword ptr ss:[ebp+0x0C]
0065CA36    mov ecx, dword ptr ds:[eax+0x504]
0065CA3C    push esi
0065CA3D    mov esi, dword ptr ss:[ebp+0x10]
0065CA40    xor eax, eax
0065CA42    mov dword ptr ss:[ebp+0x0C], ecx
0065CA45    test esi, esi
0065CA47    jz 0x0065CADC
0065CA4D    push ebx
0065CA4E    mov ebx, dword ptr ss:[ebp+0x14]
0065CA51    test ebx, ebx
0065CA53    jz 0x0065CADB
0065CA59    mov edx, dword ptr ss:[ebp+0x08]
0065CA5C    add ecx, ecx
0065CA5E    push edi
0065CA5F    add ecx, ecx
0065CA61    push ecx
0065CA62    push edx
0065CA63    call 0x00649AD0
0065CA68    add esp, 0x08
0065CA6B    cmp dword ptr ss:[ebp+0x0C], 0x00
0065CA6F    mov edi, eax
0065CA71    mov dword ptr ss:[ebp+0x10], edi
0065CA74    jle 0x0065CADA
0065CA76    mov edx, dword ptr ss:[ebp+0x0C]
0065CA79    mov eax, 0x10000
0065CA7E    sub eax, dword ptr ss:[ebp+0x18]
0065CA81    sub esi, ebx
0065CA83    mov ecx, ebx
0065CA85    sub edi, ebx
0065CA87    mov dword ptr ss:[ebp+0x0C], edx
0065CA8A    lea ebx, ds:[ebx]
0065CA90    mov edx, dword ptr ds:[ecx]
0065CA92    mov ebx, dword ptr ds:[esi+ecx*1]
0065CA95    and edx, 0x7FFF
0065CA9B    imul edx, dword ptr ss:[ebp+0x18]
0065CA9F    and ebx, 0x7FFF
0065CAA5    imul ebx, eax
0065CAA8    lea edx, ds:[edx+ebx*1+0x8000]
0065CAAF    sar edx, 0x10
0065CAB2    mov dword ptr ds:[edi+ecx*1], edx
0065CAB5    test dword ptr ds:[esi+ecx*1], 0x8000
0065CABC    jz 0x0065CACF
0065CABE    test dword ptr ds:[ecx], 0x8000
0065CAC4    jz 0x0065CACF
0065CAC6    or edx, 0x8000
0065CACC    mov dword ptr ds:[edi+ecx*1], edx
0065CACF    add ecx, 0x04
0065CAD2    dec dword ptr ss:[ebp+0x0C]
0065CAD5    jnz 0x0065CA90
0065CAD7    mov eax, dword ptr ss:[ebp+0x10]
0065CADA    pop edi
0065CADB    pop ebx
0065CADC    pop esi
0065CADD    pop ebp
// FUNCTION END
