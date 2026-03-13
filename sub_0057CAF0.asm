// FUNCTION START: 0057CAF0 ~ 0057CB62  [idx: A33]
// ============================================================
0057CAF0    push ebp
0057CAF1    mov ebp, esp
0057CAF3    push esi
0057CAF4    push 0x1C
0057CAF6    push 0x01
0057CAF8    call 0x005AAECE
0057CAFD    mov esi, eax
0057CAFF    mov eax, dword ptr ss:[ebp+0x08]
0057CB02    add esp, 0x08
0057CB05    mov dword ptr ds:[esi+0x14], edi
0057CB08    call 0x0057CA20
0057CB0D    mov dword ptr ds:[esi], eax
0057CB0F    mov eax, dword ptr ss:[ebp+0x0C]
0057CB12    call 0x0057CA20
0057CB17    mov dword ptr ds:[esi+0x04], eax
0057CB1A    mov eax, dword ptr ss:[ebp+0x10]
0057CB1D    call 0x0057CA20
0057CB22    mov dword ptr ds:[esi+0x10], eax
0057CB25    cmp edi, 0x01
0057CB28    jz 0x0057CB49
0057CB2A    cmp edi, 0x02
0057CB2D    jz 0x0057CB49
0057CB2F    mov eax, ebx
0057CB31    call 0x0057CA20
0057CB36    mov dword ptr ds:[esi+0x08], eax
0057CB39    mov eax, dword ptr ss:[ebp+0x14]
0057CB3C    call 0x0057CA20
0057CB41    mov dword ptr ds:[esi+0x0C], eax
0057CB44    mov eax, esi
0057CB46    pop esi
0057CB47    pop ebp
0057CB48    ret
0057CB49    mov eax, ebx
0057CB4B    call 0x0057CA80
0057CB50    mov dword ptr ds:[esi+0x08], eax
0057CB53    mov eax, dword ptr ss:[ebp+0x14]
0057CB56    call 0x0057CA20
0057CB5B    mov dword ptr ds:[esi+0x0C], eax
0057CB5E    mov eax, esi
0057CB60    pop esi
0057CB61    pop ebp
// FUNCTION END
