// FUNCTION START: 005C0DA0 ~ 005C0E68  [idx: DB3]
// ============================================================
005C0DA0    push ebp
005C0DA1    mov ebp, esp
005C0DA3    mov eax, dword ptr ss:[ebp+0x08]
005C0DA6    cmp byte ptr ds:[eax], 0x00
005C0DA9    push esi
005C0DAA    jz 0x005C0DE2
005C0DAC    mov edx, dword ptr ds:[eax+0x10]
005C0DAF    mov esi, dword ptr ds:[eax+0x14]
005C0DB2    add edx, 0x08
005C0DB5    adc esi, 0x00
005C0DB8    jnz 0x005C0DBF
005C0DBA    cmp edx, 0x08
005C0DBD    jb 0x005C0DE2
005C0DBF    cmp esi, dword ptr ds:[eax+0x0C]
005C0DC2    jnbe 0x005C0DE2
005C0DC4    jb 0x005C0DCB
005C0DC6    cmp edx, dword ptr ds:[eax+0x08]
005C0DC9    jnbe 0x005C0DE2
005C0DCB    mov ecx, dword ptr ds:[eax+0x04]
005C0DCE    add ecx, dword ptr ds:[eax+0x10]
005C0DD1    mov dword ptr ds:[eax+0x10], edx
005C0DD4    mov dword ptr ds:[eax+0x14], esi
005C0DD7    test ecx, ecx
005C0DD9    jnz 0x005C0DEC
005C0DDB    xor eax, eax
005C0DDD    xor edx, edx
005C0DDF    pop esi
005C0DE0    pop ebp
005C0DE1    ret
005C0DE2    mov byte ptr ds:[eax], 0x00
005C0DE5    xor eax, eax
005C0DE7    xor edx, edx
005C0DE9    pop esi
005C0DEA    pop ebp
005C0DEB    ret
005C0DEC    movzx eax, byte ptr ds:[ecx+0x07]
005C0DF0    cdq
005C0DF1    shld edx, eax, 0x08
005C0DF5    shl eax, 0x08
005C0DF8    mov esi, eax
005C0DFA    movzx eax, byte ptr ds:[ecx+0x06]
005C0DFE    push edi
005C0DFF    mov edi, edx
005C0E01    cdq
005C0E02    add esi, eax
005C0E04    adc edi, edx
005C0E06    movzx eax, byte ptr ds:[ecx+0x05]
005C0E0A    shld edi, esi, 0x08
005C0E0E    shl esi, 0x08
005C0E11    cdq
005C0E12    add esi, eax
005C0E14    movzx eax, byte ptr ds:[ecx+0x04]
005C0E18    adc edi, edx
005C0E1A    shld edi, esi, 0x08
005C0E1E    shl esi, 0x08
005C0E21    cdq
005C0E22    add esi, eax
005C0E24    movzx eax, byte ptr ds:[ecx+0x03]
005C0E28    adc edi, edx
005C0E2A    shld edi, esi, 0x08
005C0E2E    shl esi, 0x08
005C0E31    cdq
005C0E32    add esi, eax
005C0E34    movzx eax, byte ptr ds:[ecx+0x02]
005C0E38    adc edi, edx
005C0E3A    shld edi, esi, 0x08
005C0E3E    shl esi, 0x08
005C0E41    cdq
005C0E42    add esi, eax
005C0E44    movzx eax, byte ptr ds:[ecx+0x01]
005C0E48    adc edi, edx
005C0E4A    shld edi, esi, 0x08
005C0E4E    shl esi, 0x08
005C0E51    cdq
005C0E52    add esi, eax
005C0E54    movzx eax, byte ptr ds:[ecx]
005C0E57    adc edi, edx
005C0E59    shld edi, esi, 0x08
005C0E5D    shl esi, 0x08
005C0E60    cdq
005C0E61    add eax, esi
005C0E63    adc edx, edi
005C0E65    pop edi
005C0E66    pop esi
005C0E67    pop ebp
// FUNCTION END
