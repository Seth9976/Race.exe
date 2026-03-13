// FUNCTION START: 0064A430 ~ 0064A495  [idx: 10B2]
// ============================================================
0064A430    push ebp
0064A431    mov ebp, esp
0064A433    mov eax, dword ptr ss:[ebp+0x08]
0064A436    mov ecx, dword ptr ds:[eax+0x04]
0064A439    push edi
0064A43A    mov edi, dword ptr ds:[eax+0x68]
0064A43D    test edi, edi
0064A43F    jnz 0x0064A447
0064A441    or eax, 0xFFFFFFFF
0064A444    pop edi
0064A445    pop ebp
0064A446    ret
0064A447    test ecx, ecx
0064A449    jz 0x0064A441
0064A44B    mov edx, dword ptr ds:[ecx+0x1C]
0064A44E    test edx, edx
0064A450    jz 0x0064A441
0064A452    push esi
0064A453    mov esi, dword ptr ds:[edx+0xE48]
0064A459    mov edx, dword ptr ds:[edx+0x04]
0064A45C    lea ecx, ds:[esi+0x01]
0064A45F    sar edx, cl
0064A461    mov ecx, esi
0064A463    mov dword ptr ds:[eax+0x20], 0x00
0064A46A    pop esi
0064A46B    mov dword ptr ds:[eax+0x30], edx
0064A46E    sar edx, cl
0064A470    or ecx, 0xFFFFFFFF
0064A473    mov dword ptr ds:[eax+0x18], ecx
0064A476    mov dword ptr ds:[eax+0x38], ecx
0064A479    mov dword ptr ds:[eax+0x14], edx
0064A47C    mov dword ptr ds:[eax+0x3C], ecx
0064A47F    mov dword ptr ds:[eax+0x40], ecx
0064A482    mov dword ptr ds:[eax+0x44], ecx
0064A485    mov dword ptr ds:[edi+0x80], ecx
0064A48B    mov dword ptr ds:[edi+0x84], ecx
0064A491    xor eax, eax
0064A493    pop edi
0064A494    pop ebp
// FUNCTION END
