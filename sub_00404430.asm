// FUNCTION START: 00404430 ~ 00404499  [idx: 2F]
// ============================================================
00404430    push ebp
00404431    mov ebp, esp
00404433    push esi
00404434    mov esi, dword ptr ds:[0x027E7A40]
0040443A    push edi
0040443B    mov edi, dword ptr ds:[esi+0x2C4958]
00404441    xor edx, edx
00404443    test edi, edi
00404445    jle 0x00404478
00404447    add esi, 0xAD8
0040444D    lea ecx, ds:[ecx]
00404450    mov eax, dword ptr ds:[esi+0x1D4]
00404456    cmp eax, dword ptr ss:[ebp+0x08]
00404459    jnz 0x0040446D
0040445B    xor eax, eax
0040445D    mov ecx, esi
0040445F    nop
00404460    cmp dword ptr ds:[ecx], ebx
00404462    jz 0x0040447E
00404464    inc eax
00404465    add ecx, 0x50
00404468    cmp eax, 0x04
0040446B    jl 0x00404460
0040446D    inc edx
0040446E    add esi, 0x1F8
00404474    cmp edx, edi
00404476    jl 0x00404450
00404478    pop edi
00404479    xor eax, eax
0040447B    pop esi
0040447C    pop ebp
0040447D    ret
0040447E    imul edx, edx, 0x1F8
00404484    lea ecx, ds:[eax+eax*4]
00404487    add ecx, ecx
00404489    add edx, dword ptr ds:[0x027E7A40]
0040448F    pop edi
00404490    lea eax, ds:[edx+ecx*8+0xAD8]
00404497    pop esi
00404498    pop ebp
// FUNCTION END
