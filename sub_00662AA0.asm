// FUNCTION START: 00662AA0 ~ 00662B92  [idx: 1145]
// ============================================================
00662AA0    push ebp
00662AA1    mov ebp, esp
00662AA3    mov ecx, dword ptr ss:[ebp+0x14]
00662AA6    mov eax, dword ptr ss:[ebp+0x10]
00662AA9    mov eax, dword ptr ds:[eax]
00662AAB    push esi
00662AAC    mov esi, dword ptr ds:[ecx]
00662AAE    cmp esi, dword ptr ss:[ebp+0x0C]
00662AB1    jnb 0x00662B80
00662AB7    push edi
00662AB8    mov edi, dword ptr ss:[ebp+0x08]
00662ABB    push ebx
00662ABC    lea esp, ss:[esp]
00662AC0    movsx ecx, byte ptr ds:[esi+edi*1]
00662AC4    add ecx, 0xFFFFFFD5
00662AC7    cmp ecx, 0x3A
00662ACA    jnbe 0x00662B7E
00662AD0    movzx edx, byte ptr ds:[ecx+0x662BB0]
00662AD7    jmp dword ptr ds:[edx*4+0x662B94]
00662ADE    mov ecx, 0x04
00662AE3    jmp 0x00662B06
00662AE5    mov ecx, 0x84
00662AEA    jmp 0x00662B06
00662AEC    mov ecx, 0x10
00662AF1    jmp 0x00662B06
00662AF3    mov ecx, 0x08
00662AF8    jmp 0x00662B06
00662AFA    mov ecx, 0x108
00662AFF    jmp 0x00662B06
00662B01    mov ecx, 0x20
00662B06    mov edx, ecx
00662B08    mov ebx, eax
00662B0A    and edx, 0x3C
00662B0D    and ebx, 0x03
00662B10    lea edx, ds:[edx+ebx*1-0x04]
00662B14    cmp edx, 0x1D
00662B17    jnbe 0x00662B7E
00662B19    movzx edx, byte ptr ds:[edx+0x662C0C]
00662B20    jmp dword ptr ds:[edx*4+0x662BEC]
00662B27    test al, 0x3C
00662B29    jnz 0x00662B7E
00662B2B    or eax, ecx
00662B2D    jmp 0x00662B74
00662B2F    test al, 0x10
00662B31    jnz 0x00662B7E
00662B33    test al, 0x08
00662B35    jz 0x00662B3B
00662B37    or eax, ecx
00662B39    jmp 0x00662B74
00662B3B    and eax, 0x1C0
00662B40    or eax, ecx
00662B42    or eax, 0x01
00662B45    jmp 0x00662B74
00662B47    test al, 0x10
00662B49    jz 0x00662B53
00662B4B    and eax, 0x1C0
00662B50    or eax, 0x11
00662B53    or ecx, 0x40
00662B56    or eax, ecx
00662B58    jmp 0x00662B74
00662B5A    test al, 0x08
00662B5C    jz 0x00662B7E
00662B5E    and eax, 0x1C0
00662B63    or eax, 0x02
00662B66    jmp 0x00662B74
00662B68    test al, 0x3C
00662B6A    jnz 0x00662B7E
00662B6C    or eax, 0x04
00662B6F    jmp 0x00662B74
00662B71    or eax, 0x48
00662B74    inc esi
00662B75    cmp esi, dword ptr ss:[ebp+0x0C]
00662B78    jb 0x00662AC0
00662B7E    pop ebx
00662B7F    pop edi
00662B80    mov ecx, dword ptr ss:[ebp+0x10]
00662B83    mov edx, dword ptr ss:[ebp+0x14]
00662B86    mov dword ptr ds:[ecx], eax
00662B88    shr eax, 0x03
00662B8B    mov dword ptr ds:[edx], esi
00662B8D    and eax, 0x01
00662B90    pop esi
00662B91    pop ebp
// FUNCTION END
