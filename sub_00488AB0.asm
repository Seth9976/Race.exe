// FUNCTION START: 00488AB0 ~ 00488B49  [idx: 320]
// ============================================================
00488AB0    push ebp
00488AB1    mov ebp, esp
00488AB3    push esi
00488AB4    push edi
00488AB5    xor edi, edi
00488AB7    test ebx, ebx
00488AB9    jle 0x00488B12
00488ABB    cmp edi, ebx
00488ABD    jl 0x00488AC3
00488ABF    mov edx, edi
00488AC1    jmp 0x00488B08
00488AC3    mov eax, dword ptr ds:[0x027E7A40]
00488AC8    cmp dword ptr ds:[eax+0x2C4960], 0x02
00488ACF    jz 0x00488ADA
00488AD1    cmp byte ptr ds:[0x030D7278], 0x00
00488AD8    jz 0x00488AFD
00488ADA    xor esi, esi
00488ADC    call 0x004194B0
00488AE1    mov ecx, dword ptr ds:[0x027E7A4C]
00488AE7    add ecx, 0x10
00488AEA    lea ebx, ds:[ebx]
00488AF0    cmp dword ptr ds:[ecx], eax
00488AF2    jz 0x00488AFF
00488AF4    inc esi
00488AF5    add ecx, 0x70
00488AF8    cmp esi, 0x04
00488AFB    jl 0x00488AF0
00488AFD    xor esi, esi
00488AFF    mov eax, edi
00488B01    sub eax, esi
00488B03    add eax, ebx
00488B05    cdq
00488B06    idiv ebx
00488B08    cmp edx, dword ptr ss:[ebp+0x08]
00488B0B    jz 0x00488B44
00488B0D    inc edi
00488B0E    cmp edi, ebx
00488B10    jl 0x00488AC3
00488B12    push 0x874694
00488B17    push 0x1950
00488B1C    push 0x873C48
00488B21    push 0x83F3D3
00488B26    push 0x83F3D4
00488B2B    call 0x004C5870
00488B30    add esp, 0x14
00488B33    call dword ptr ds:[0x006AE1D0]
00488B39    cmp eax, 0x01
00488B3C    jnz 0x00488B3F
00488B3E    int3
00488B3F    call 0x004C5A30
00488B44    mov eax, edi
00488B46    pop edi
00488B47    pop esi
00488B48    pop ebp
// FUNCTION END
