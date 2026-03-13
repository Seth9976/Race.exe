// FUNCTION START: 004BDC70 ~ 004BDCF4  [idx: 461]
// ============================================================
004BDC70    push ebp
004BDC71    mov ebp, esp
004BDC73    push ecx
004BDC74    push esi
004BDC75    push edi
004BDC76    mov esi, eax
004BDC78    mov dword ptr ss:[ebp-0x04], 0x00
004BDC7F    cmp ecx, 0xFFFFFFFF
004BDC82    jnz 0x004BDC96
004BDC84    mov edi, 0x83F3D3
004BDC89    call 0x004C42B0
004BDC8E    mov eax, esi
004BDC90    pop edi
004BDC91    pop esi
004BDC92    mov esp, ebp
004BDC94    pop ebp
004BDC95    ret
004BDC96    cmp ecx, 0xFFFFFC18
004BDC9C    jnz 0x004BDCB0
004BDC9E    mov edi, 0x860590
004BDCA3    call 0x004C42B0
004BDCA8    mov eax, esi
004BDCAA    pop edi
004BDCAB    pop esi
004BDCAC    mov esp, ebp
004BDCAE    pop ebp
004BDCAF    ret
004BDCB0    cmp byte ptr ss:[ebp+0x08], 0x00
004BDCB4    jz 0x004BDCE6
004BDCB6    mov eax, 0x66666667
004BDCBB    imul ecx
004BDCBD    sar edx, 0x02
004BDCC0    mov eax, edx
004BDCC2    shr eax, 0x1F
004BDCC5    add eax, edx
004BDCC7    lea edx, ds:[eax+eax*4]
004BDCCA    add edx, edx
004BDCCC    sub ecx, edx
004BDCCE    push ecx
004BDCCF    push eax
004BDCD0    push 0x8797F4
004BDCD5    push esi
004BDCD6    call 0x004C4A50
004BDCDB    add esp, 0x10
004BDCDE    mov eax, esi
004BDCE0    pop edi
004BDCE1    pop esi
004BDCE2    mov esp, ebp
004BDCE4    pop ebp
004BDCE5    ret
004BDCE6    mov eax, ecx
004BDCE8    call 0x004C4AB0
004BDCED    pop edi
004BDCEE    mov eax, esi
004BDCF0    pop esi
004BDCF1    mov esp, ebp
004BDCF3    pop ebp
// FUNCTION END
