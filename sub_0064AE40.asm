// FUNCTION START: 0064AE40 ~ 0064AE92  [idx: 10B4]
// ============================================================
0064AE40    push ebp
0064AE41    mov ebp, esp
0064AE43    mov ecx, dword ptr ss:[ebp+0x08]
0064AE46    mov eax, dword ptr ds:[ecx+0x18]
0064AE49    mov edx, dword ptr ds:[ecx+0x04]
0064AE4C    cmp eax, 0xFFFFFFFF
0064AE4F    jle 0x0064AE8F
0064AE51    cmp eax, dword ptr ds:[ecx+0x14]
0064AE54    jnl 0x0064AE8F
0064AE56    push esi
0064AE57    mov esi, dword ptr ss:[ebp+0x0C]
0064AE5A    test esi, esi
0064AE5C    jz 0x0064AE86
0064AE5E    xor eax, eax
0064AE60    cmp dword ptr ds:[edx+0x04], eax
0064AE63    jle 0x0064AE81
0064AE65    push ebx
0064AE66    push edi
0064AE67    mov edi, dword ptr ds:[ecx+0x08]
0064AE6A    mov ebx, dword ptr ds:[ecx+0x18]
0064AE6D    mov edi, dword ptr ds:[edi+eax*4]
0064AE70    lea edi, ds:[edi+ebx*4]
0064AE73    mov ebx, dword ptr ds:[ecx+0x0C]
0064AE76    mov dword ptr ds:[ebx+eax*4], edi
0064AE79    inc eax
0064AE7A    cmp eax, dword ptr ds:[edx+0x04]
0064AE7D    jl 0x0064AE67
0064AE7F    pop edi
0064AE80    pop ebx
0064AE81    mov eax, dword ptr ds:[ecx+0x0C]
0064AE84    mov dword ptr ds:[esi], eax
0064AE86    mov eax, dword ptr ds:[ecx+0x14]
0064AE89    sub eax, dword ptr ds:[ecx+0x18]
0064AE8C    pop esi
0064AE8D    pop ebp
0064AE8E    ret
0064AE8F    xor eax, eax
0064AE91    pop ebp
// FUNCTION END
