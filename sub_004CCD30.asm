// FUNCTION START: 004CCD30 ~ 004CCD94  [idx: 4E1]
// ============================================================
004CCD30    push ecx
004CCD31    test eax, eax
004CCD33    jns 0x004CCD67
004CCD35    push 0x87B1E8
004CCD3A    push 0xAE
004CCD3F    push 0x8473D8
004CCD44    push 0x83F3D3
004CCD49    push 0x87B1F8
004CCD4E    call 0x004C5870
004CCD53    add esp, 0x14
004CCD56    call dword ptr ds:[0x006AE1D0]
004CCD5C    cmp eax, 0x01
004CCD5F    jnz 0x004CCD62
004CCD61    int3
004CCD62    call 0x004C5A30
004CCD67    cmp eax, 0x01
004CCD6A    jb 0x004CCD75
004CCD6C    jz 0x004CCD93
004CCD6E    lea ecx, ds:[eax-0x01]
004CCD71    test eax, ecx
004CCD73    jz 0x004CCD93
004CCD75    test eax, eax
004CCD77    jnz 0x004CCD80
004CCD79    xor edx, edx
004CCD7B    lea eax, ds:[edx+edx*1]
004CCD7E    pop ecx
004CCD7F    ret
004CCD80    mov ecx, eax
004CCD82    call 0x004CCCE0
004CCD87    mov ecx, eax
004CCD89    mov edx, 0x01
004CCD8E    shl edx, cl
004CCD90    lea eax, ds:[edx+edx*1]
004CCD93    pop ecx
// FUNCTION END
