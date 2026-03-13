// FUNCTION START: 0066BD30 ~ 0066BD90  [idx: 11B0]
// ============================================================
0066BD30    push ebp
0066BD31    mov ebp, esp
0066BD33    push edi
0066BD34    mov edi, dword ptr ss:[ebp+0x08]
0066BD37    cmp byte ptr ds:[edi+0x09], 0x10
0066BD3B    jnz 0x0066BD8E
0066BD3D    mov eax, dword ptr ss:[ebp+0x0C]
0066BD40    mov edx, dword ptr ds:[edi+0x04]
0066BD43    add edx, eax
0066BD45    push esi
0066BD46    mov esi, eax
0066BD48    cmp eax, edx
0066BD4A    jnb 0x0066BD72
0066BD4C    push ebx
0066BD4D    lea ecx, ds:[ecx]
0066BD50    movzx ecx, byte ptr ds:[eax]
0066BD53    movzx ebx, byte ptr ds:[eax+0x01]
0066BD57    sub ebx, ecx
0066BD59    sub ebx, 0xFFFFFF80
0066BD5C    imul ebx, ebx, 0xFFFF
0066BD62    sar ebx, 0x18
0066BD65    add ecx, ebx
0066BD67    add eax, 0x02
0066BD6A    mov byte ptr ds:[esi], cl
0066BD6C    inc esi
0066BD6D    cmp eax, edx
0066BD6F    jb 0x0066BD50
0066BD71    pop ebx
0066BD72    mov al, byte ptr ds:[edi+0x0A]
0066BD75    mov cl, al
0066BD77    add cl, cl
0066BD79    add cl, cl
0066BD7B    movzx edx, al
0066BD7E    add cl, cl
0066BD80    imul edx, dword ptr ds:[edi]
0066BD83    mov byte ptr ds:[edi+0x09], 0x08
0066BD87    mov byte ptr ds:[edi+0x0B], cl
0066BD8A    mov dword ptr ds:[edi+0x04], edx
0066BD8D    pop esi
0066BD8E    pop edi
0066BD8F    pop ebp
// FUNCTION END
