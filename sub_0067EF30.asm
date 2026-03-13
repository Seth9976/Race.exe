// FUNCTION START: 0067EF30 ~ 0067EFA6  [idx: 125A]
// ============================================================
0067EF30    mov ecx, dword ptr ds:[esi+0x1B8]
0067EF36    push edi
0067EF37    mov edi, dword ptr ds:[esi+0x1BC]
0067EF3D    mov eax, dword ptr ds:[edi+0x10]
0067EF40    cdq
0067EF41    and edx, 0x07
0067EF44    add eax, edx
0067EF46    sar eax, 0x03
0067EF49    add dword ptr ds:[ecx+0x18], eax
0067EF4C    mov dword ptr ds:[edi+0x10], 0x00
0067EF53    mov eax, dword ptr ds:[esi+0x1B8]
0067EF59    mov ecx, dword ptr ds:[eax+0x08]
0067EF5C    push esi
0067EF5D    call ecx
0067EF5F    add esp, 0x04
0067EF62    test eax, eax
0067EF64    jnz 0x0067EF68
0067EF66    pop edi
0067EF67    ret
0067EF68    xor eax, eax
0067EF6A    cmp dword ptr ds:[esi+0x148], eax
0067EF70    jle 0x0067EF87
0067EF72    lea ecx, ds:[edi+0x14]
0067EF75    mov dword ptr ds:[ecx], 0x00
0067EF7B    inc eax
0067EF7C    add ecx, 0x04
0067EF7F    cmp eax, dword ptr ds:[esi+0x148]
0067EF85    jl 0x0067EF75
0067EF87    mov edx, dword ptr ds:[esi+0x114]
0067EF8D    mov dword ptr ds:[edi+0x24], edx
0067EF90    cmp dword ptr ds:[esi+0x1A0], 0x00
0067EF97    jnz 0x0067EFA0
0067EF99    mov dword ptr ds:[edi+0x08], 0x00
0067EFA0    mov eax, 0x01
0067EFA5    pop edi
// FUNCTION END
