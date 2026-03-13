// FUNCTION START: 0053AED0 ~ 0053AFA4  [idx: 8CA]
// ============================================================
0053AED0    push ebp
0053AED1    mov ebp, esp
0053AED3    sub esp, 0x0C
0053AED6    push ebx
0053AED7    push esi
0053AED8    push edi
0053AED9    push eax
0053AEDA    lea ecx, ss:[ebp-0x08]
0053AEDD    push ecx
0053AEDE    mov edi, edx
0053AEE0    call 0x0053A0A0
0053AEE5    mov edi, 0x01
0053AEEA    add esp, 0x08
0053AEED    cmp dword ptr ss:[ebp-0x08], edi
0053AEF0    jnz 0x0053AF9E
0053AEF6    call 0x00537110
0053AEFB    mov esi, eax
0053AEFD    test esi, esi
0053AEFF    jnz 0x0053AF32
0053AF01    push 0x88F5A4
0053AF06    push 0x729
0053AF0B    push 0x88F190
0053AF10    push 0x83F3D3
0053AF15    push 0x88F400
0053AF1A    call 0x004C5870
0053AF1F    add esp, 0x14
0053AF22    call dword ptr ds:[0x006AE1D0]
0053AF28    cmp eax, edi
0053AF2A    jnz 0x0053AF2D
0053AF2C    int3
0053AF2D    call 0x004C5A30
0053AF32    cmp dword ptr ds:[esi+0x04], edi
0053AF35    jz 0x0053AF9E
0053AF37    mov ebx, dword ptr ss:[ebp-0x04]
0053AF3A    mov eax, dword ptr ds:[0x0315F7EC]
0053AF3F    push 0x00
0053AF41    push ebx
0053AF42    xor edi, edi
0053AF44    call 0x004FFF30
0053AF49    mov edx, eax
0053AF4B    mov eax, esi
0053AF4D    call 0x00505290
0053AF52    add esp, 0x08
0053AF55    cmp dword ptr ds:[0x03078834], ebx
0053AF5B    jle 0x0053AF63
0053AF5D    dec dword ptr ds:[0x03078834]
0053AF63    mov eax, dword ptr ds:[0x03079208]
0053AF68    test eax, eax
0053AF6A    jz 0x0053AF99
0053AF6C    mov eax, dword ptr ds:[eax+0x04]
0053AF6F    cmp eax, 0x19
0053AF72    jnz 0x0053AF8C
0053AF74    push 0xFFFFFFFF
0053AF76    push 0xFFFFFFFF
0053AF78    call 0x00538A80
0053AF7D    add esp, 0x08
0053AF80    call 0x00536C00
0053AF85    pop edi
0053AF86    pop esi
0053AF87    pop ebx
0053AF88    mov esp, ebp
0053AF8A    pop ebp
0053AF8B    ret
0053AF8C    cmp eax, 0x1B
0053AF8F    jnz 0x0053AF99
0053AF91    or eax, 0xFFFFFFFF
0053AF94    call 0x00539D30
0053AF99    call 0x00536C00
0053AF9E    pop edi
0053AF9F    pop esi
0053AFA0    pop ebx
0053AFA1    mov esp, ebp
0053AFA3    pop ebp
// FUNCTION END
