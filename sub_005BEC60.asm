// FUNCTION START: 005BEC60 ~ 005BED58  [idx: D83]
// ============================================================
005BEC60    push ebp
005BEC61    mov ebp, esp
005BEC63    mov eax, dword ptr ss:[ebp+0x10]
005BEC66    push esi
005BEC67    mov esi, dword ptr ss:[ebp+0x0C]
005BEC6A    push edi
005BEC6B    mov edi, dword ptr ss:[ebp+0x08]
005BEC6E    cmp eax, dword ptr ds:[edi+0x34]
005BEC71    jb 0x005BEC91
005BEC73    jnbe 0x005BEC7A
005BEC75    cmp esi, dword ptr ds:[edi+0x30]
005BEC78    jb 0x005BEC91
005BEC7A    push 0x00
005BEC7C    push 0x12
005BEC7E    add edi, 0x08
005BEC81    push edi
005BEC82    call 0x005BF030
005BEC87    add esp, 0x0C
005BEC8A    pop edi
005BEC8B    or eax, 0xFFFFFFFF
005BEC8E    pop esi
005BEC8F    pop ebp
005BEC90    ret
005BEC91    test byte ptr ds:[edi+0x18], 0x02
005BEC95    jz 0x005BECAE
005BEC97    push 0x00
005BEC99    push 0x19
005BEC9B    add edi, 0x08
005BEC9E    push edi
005BEC9F    call 0x005BF030
005BECA4    add esp, 0x0C
005BECA7    pop edi
005BECA8    or eax, 0xFFFFFFFF
005BECAB    pop esi
005BECAC    pop ebp
005BECAD    ret
005BECAE    push ebx
005BECAF    mov ebx, dword ptr ss:[ebp+0x14]
005BECB2    cmp ebx, 0xFFFFFFFF
005BECB5    jz 0x005BECD8
005BECB7    test ebx, ebx
005BECB9    jz 0x005BECD8
005BECBB    cmp ebx, 0x08
005BECBE    jz 0x005BECD8
005BECC0    push 0x00
005BECC2    push 0x10
005BECC4    add edi, 0x08
005BECC7    push edi
005BECC8    call 0x005BF030
005BECCD    add esp, 0x0C
005BECD0    pop ebx
005BECD1    pop edi
005BECD2    or eax, 0xFFFFFFFF
005BECD5    pop esi
005BECD6    pop ebp
005BECD7    ret
005BECD8    shl esi, 0x04
005BECDB    add esi, dword ptr ds:[edi+0x40]
005BECDE    mov eax, dword ptr ds:[esi]
005BECE0    test eax, eax
005BECE2    jnz 0x005BECE9
005BECE4    or ecx, 0xFFFFFFFF
005BECE7    jmp 0x005BECEC
005BECE9    mov ecx, dword ptr ds:[eax+0x0C]
005BECEC    cmp ebx, ecx
005BECEE    jnz 0x005BED19
005BECF0    mov eax, dword ptr ds:[esi+0x04]
005BECF3    test eax, eax
005BECF5    jz 0x005BED52
005BECF7    and dword ptr ds:[eax], 0xFFFFFFFE
005BECFA    mov eax, dword ptr ds:[esi+0x04]
005BECFD    cmp dword ptr ds:[eax], 0x00
005BED00    jnz 0x005BED52
005BED02    push eax
005BED03    call 0x005BF7F0
005BED08    add esp, 0x04
005BED0B    pop ebx
005BED0C    pop edi
005BED0D    mov dword ptr ds:[esi+0x04], 0x00
005BED14    xor eax, eax
005BED16    pop esi
005BED17    pop ebp
005BED18    ret
005BED19    cmp dword ptr ds:[esi+0x04], 0x00
005BED1D    jnz 0x005BED46
005BED1F    push eax
005BED20    call 0x005BFCE0
005BED25    add esp, 0x04
005BED28    mov dword ptr ds:[esi+0x04], eax
005BED2B    test eax, eax
005BED2D    jnz 0x005BED46
005BED2F    push eax
005BED30    push 0x0E
005BED32    add edi, 0x08
005BED35    push edi
005BED36    call 0x005BF030
005BED3B    add esp, 0x0C
005BED3E    pop ebx
005BED3F    pop edi
005BED40    or eax, 0xFFFFFFFF
005BED43    pop esi
005BED44    pop ebp
005BED45    ret
005BED46    mov ecx, dword ptr ds:[esi+0x04]
005BED49    mov dword ptr ds:[ecx+0x0C], ebx
005BED4C    mov esi, dword ptr ds:[esi+0x04]
005BED4F    or dword ptr ds:[esi], 0x01
005BED52    pop ebx
005BED53    pop edi
005BED54    xor eax, eax
005BED56    pop esi
005BED57    pop ebp
// FUNCTION END
