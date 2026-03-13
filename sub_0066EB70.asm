// FUNCTION START: 0066EB70 ~ 0066EBBF  [idx: 11CC]
// ============================================================
0066EB70    push ebp
0066EB71    mov ebp, esp
0066EB73    mov eax, dword ptr ss:[ebp+0x08]
0066EB76    mov dl, byte ptr ds:[eax+0x09]
0066EB79    cmp dl, 0x08
0066EB7C    jnb 0x0066EBBE
0066EB7E    mov ecx, dword ptr ds:[eax+0x04]
0066EB81    mov eax, dword ptr ss:[ebp+0x0C]
0066EB84    add ecx, eax
0066EB86    push esi
0066EB87    cmp dl, 0x01
0066EB8A    jnz 0x0066EB93
0066EB8C    mov esi, 0x8302D0
0066EB91    jmp 0x0066EBA9
0066EB93    cmp dl, 0x02
0066EB96    jnz 0x0066EB9F
0066EB98    mov esi, 0x8303D0
0066EB9D    jmp 0x0066EBA9
0066EB9F    cmp dl, 0x04
0066EBA2    jnz 0x0066EBBD
0066EBA4    mov esi, 0x8304D0
0066EBA9    cmp eax, ecx
0066EBAB    jnb 0x0066EBBD
0066EBAD    lea ecx, ds:[ecx]
0066EBB0    movzx edx, byte ptr ds:[eax]
0066EBB3    mov dl, byte ptr ds:[edx+esi*1]
0066EBB6    mov byte ptr ds:[eax], dl
0066EBB8    inc eax
0066EBB9    cmp eax, ecx
0066EBBB    jb 0x0066EBB0
0066EBBD    pop esi
0066EBBE    pop ebp
// FUNCTION END
