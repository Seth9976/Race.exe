// FUNCTION START: 00634210 ~ 00634282  [idx: 1045]
// ============================================================
00634210    push ebp
00634211    mov ebp, esp
00634213    mov eax, dword ptr ss:[ebp+0x08]
00634216    mov ecx, dword ptr ds:[eax+0x34]
00634219    mov edx, dword ptr ds:[ecx]
0063421B    mov eax, dword ptr ds:[edx+0x04]
0063421E    cmp byte ptr ds:[eax+0x08], 0x08
00634222    jnb 0x00634228
00634224    xor edx, edx
00634226    jmp 0x0063422C
00634228    movzx edx, byte ptr ds:[eax+0x09]
0063422C    mov eax, dword ptr ds:[ecx+0x44]
0063422F    and eax, 0xFFFF8FFF
00634234    cmp eax, 0x100
00634239    jnle 0x00634268
0063423B    jz 0x0063425F
0063423D    test eax, eax
0063423F    jz 0x00634256
00634241    cmp eax, 0x12
00634244    jnz 0x0063426F
00634246    xor eax, eax
00634248    cmp edx, 0x02
0063424B    setl al
0063424E    dec eax
0063424F    and eax, 0x632150
00634254    pop ebp
00634255    ret
00634256    mov eax, dword ptr ds:[edx*4+0x6BBE30]
0063425D    pop ebp
0063425E    ret
0063425F    mov eax, dword ptr ds:[edx*4+0x6BBE44]
00634266    pop ebp
00634267    ret
00634268    cmp eax, 0x112
0063426D    jz 0x00634273
0063426F    xor eax, eax
00634271    pop ebp
00634272    ret
00634273    xor eax, eax
00634275    cmp edx, 0x02
00634278    setl al
0063427B    dec eax
0063427C    and eax, 0x632C10
00634281    pop ebp
// FUNCTION END
