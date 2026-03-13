// FUNCTION START: 00664B30 ~ 00664BC7  [idx: 116A]
// ============================================================
00664B30    push ebp
00664B31    mov ebp, esp
00664B33    push edi
00664B34    mov edi, dword ptr ss:[ebp+0x08]
00664B37    test edi, edi
00664B39    jz 0x00664BC5
00664B3F    push esi
00664B40    mov esi, dword ptr ss:[ebp+0x0C]
00664B43    test esi, esi
00664B45    jz 0x00664BC4
00664B47    push ebx
00664B48    mov ebx, dword ptr ss:[ebp+0x14]
00664B4B    cmp ebx, 0x100
00664B51    jnbe 0x00664BAA
00664B53    push 0x00
00664B55    push 0x1000
00664B5A    push esi
00664B5B    push edi
00664B5C    call 0x006622F0
00664B61    push 0x300
00664B66    push edi
00664B67    call 0x006665D0
00664B6C    mov edx, dword ptr ss:[ebp+0x10]
00664B6F    lea ecx, ds:[ebx+ebx*2]
00664B72    push ecx
00664B73    push edx
00664B74    push eax
00664B75    mov dword ptr ds:[edi+0x128], eax
00664B7B    call 0x005AB990
00664B80    mov eax, dword ptr ds:[edi+0x128]
00664B86    add esp, 0x24
00664B89    mov dword ptr ds:[esi+0x10], eax
00664B8C    mov word ptr ds:[edi+0x12C], bx
00664B93    or dword ptr ds:[esi+0xB8], 0x1000
00664B9D    or dword ptr ds:[esi+0x08], 0x08
00664BA1    mov word ptr ds:[esi+0x14], bx
00664BA5    pop ebx
00664BA6    pop esi
00664BA7    pop edi
00664BA8    pop ebp
00664BA9    ret
00664BAA    cmp byte ptr ds:[esi+0x19], 0x03
00664BAE    push 0x82ECA4
00664BB3    push edi
00664BB4    jnz 0x00664BBB
00664BB6    call 0x00664320
00664BBB    call 0x00664100
00664BC0    add esp, 0x08
00664BC3    pop ebx
00664BC4    pop esi
00664BC5    pop edi
00664BC6    pop ebp
// FUNCTION END
