// FUNCTION START: 0049CCF0 ~ 0049CD86  [idx: 3A3]
// ============================================================
0049CCF0    lea eax, ds:[esi+esi*4]
0049CCF3    lea ecx, ds:[edi+eax*4+0x464]
0049CCFA    mov al, byte ptr ds:[ecx+0x02]
0049CCFD    push ebx
0049CCFE    or ebx, 0xFFFFFFFF
0049CD01    cmp al, bl
0049CD03    jz 0x0049CD2E
0049CD05    movsx edx, al
0049CD08    imul edx, edx, 0xB4
0049CD0E    lea eax, ds:[edx+edi*1+0x20]
0049CD12    movsx edx, byte ptr ds:[ecx+0x03]
0049CD16    lea edx, ds:[eax+edx*2+0x30]
0049CD1A    movsx eax, word ptr ds:[edx]
0049CD1D    cmp eax, esi
0049CD1F    jnz 0x0049CD37
0049CD21    mov ax, word ptr ds:[ecx+0x12]
0049CD25    mov word ptr ds:[edx], ax
0049CD28    mov edx, ebx
0049CD2A    mov word ptr ds:[ecx+0x12], dx
0049CD2E    mov byte ptr ds:[ecx+0x02], bl
0049CD31    mov byte ptr ds:[ecx+0x03], 0x00
0049CD35    pop ebx
0049CD36    ret
0049CD37    lea edx, ds:[eax+eax*4]
0049CD3A    movsx ebx, word ptr ds:[edi+edx*4+0x476]
0049CD42    lea edx, ds:[edi+edx*4+0x476]
0049CD49    cmp ebx, esi
0049CD4B    jz 0x0049CD69
0049CD4D    lea ecx, ds:[ecx]
0049CD50    movsx eax, word ptr ds:[edx]
0049CD53    lea edx, ds:[eax+eax*4]
0049CD56    movsx ebx, word ptr ds:[edi+edx*4+0x476]
0049CD5E    lea edx, ds:[edi+edx*4+0x476]
0049CD65    cmp ebx, esi
0049CD67    jnz 0x0049CD50
0049CD69    mov dx, word ptr ds:[ecx+0x12]
0049CD6D    lea eax, ds:[eax+eax*4]
0049CD70    mov word ptr ds:[edi+eax*4+0x476], dx
0049CD78    or eax, 0xFFFFFFFF
0049CD7B    mov word ptr ds:[ecx+0x12], ax
0049CD7F    mov word ptr ds:[ecx+0x02], 0xFF
0049CD85    pop ebx
// FUNCTION END
