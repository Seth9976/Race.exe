// FUNCTION START: 00677BA0 ~ 00677C6C  [idx: 1214]
// ============================================================
00677BA0    push ebp
00677BA1    mov ebp, esp
00677BA3    mov edx, dword ptr ds:[eax+0x16BC]
00677BA9    push ebx
00677BAA    push esi
00677BAB    push edi
00677BAC    mov esi, 0x01
00677BB1    cmp edx, 0x08
00677BB4    jle 0x00677BDB
00677BB6    movzx ebx, byte ptr ds:[eax+0x16B8]
00677BBD    mov edx, dword ptr ds:[eax+0x14]
00677BC0    mov edi, dword ptr ds:[eax+0x08]
00677BC3    mov byte ptr ds:[edx+edi*1], bl
00677BC6    add dword ptr ds:[eax+0x14], esi
00677BC9    movzx ebx, byte ptr ds:[eax+0x16B9]
00677BD0    mov edi, dword ptr ds:[eax+0x14]
00677BD3    mov edx, dword ptr ds:[eax+0x08]
00677BD6    mov byte ptr ds:[edi+edx*1], bl
00677BD9    jmp 0x00677BEE
00677BDB    test edx, edx
00677BDD    jle 0x00677BF1
00677BDF    mov edx, dword ptr ds:[eax+0x08]
00677BE2    mov edi, dword ptr ds:[eax+0x14]
00677BE5    mov bl, byte ptr ds:[eax+0x16B8]
00677BEB    mov byte ptr ds:[edx+edi*1], bl
00677BEE    add dword ptr ds:[eax+0x14], esi
00677BF1    xor edx, edx
00677BF3    mov word ptr ds:[eax+0x16B8], dx
00677BFA    mov dword ptr ds:[eax+0x16BC], edx
00677C00    cmp dword ptr ss:[ebp+0x0C], edx
00677C03    jz 0x00677C45
00677C05    mov edx, dword ptr ds:[eax+0x14]
00677C08    mov edi, dword ptr ds:[eax+0x08]
00677C0B    mov byte ptr ds:[edx+edi*1], cl
00677C0E    add dword ptr ds:[eax+0x14], esi
00677C11    mov edi, dword ptr ds:[eax+0x14]
00677C14    mov ebx, dword ptr ds:[eax+0x08]
00677C17    mov edx, ecx
00677C19    shr edx, 0x08
00677C1C    mov byte ptr ds:[edi+ebx*1], dl
00677C1F    add dword ptr ds:[eax+0x14], esi
00677C22    mov edi, dword ptr ds:[eax+0x14]
00677C25    mov ebx, dword ptr ds:[eax+0x08]
00677C28    mov dl, cl
00677C2A    not dl
00677C2C    mov byte ptr ds:[edi+ebx*1], dl
00677C2F    add dword ptr ds:[eax+0x14], esi
00677C32    mov edi, dword ptr ds:[eax+0x14]
00677C35    mov ebx, dword ptr ds:[eax+0x08]
00677C38    mov edx, ecx
00677C3A    not edx
00677C3C    shr edx, 0x08
00677C3F    mov byte ptr ds:[edi+ebx*1], dl
00677C42    add dword ptr ds:[eax+0x14], esi
00677C45    test ecx, ecx
00677C47    jz 0x00677C68
00677C49    lea esp, ss:[esp]
00677C50    mov ebx, dword ptr ss:[ebp+0x08]
00677C53    mov edx, dword ptr ds:[eax+0x14]
00677C56    mov bl, byte ptr ds:[ebx]
00677C58    mov edi, dword ptr ds:[eax+0x08]
00677C5B    add dword ptr ss:[ebp+0x08], esi
00677C5E    mov byte ptr ds:[edx+edi*1], bl
00677C61    add dword ptr ds:[eax+0x14], esi
00677C64    sub ecx, esi
00677C66    jnz 0x00677C50
00677C68    pop edi
00677C69    pop esi
00677C6A    pop ebx
00677C6B    pop ebp
// FUNCTION END
