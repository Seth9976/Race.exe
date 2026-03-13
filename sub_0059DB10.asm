// FUNCTION START: 0059DB10 ~ 0059DBB6  [idx: B6D]
// ============================================================
0059DB10    push ebp
0059DB11    mov ebp, esp
0059DB13    push ebx
0059DB14    push edi
0059DB15    xor ebx, ebx
0059DB17    jmp 0x0059DB20
0059DB19    lea esp, ss:[esp]
0059DB20    mov eax, dword ptr ds:[esi+0xA8]
0059DB26    cmp eax, dword ptr ds:[esi+0xAC]
0059DB2C    jnb 0x0059DB3C
0059DB2E    mov cl, byte ptr ds:[eax]
0059DB30    inc eax
0059DB31    mov dword ptr ds:[esi+0xA8], eax
0059DB37    movzx eax, cl
0059DB3A    jmp 0x0059DB93
0059DB3C    cmp dword ptr ds:[esi+0x20], 0x00
0059DB40    jz 0x0059DB91
0059DB42    mov eax, dword ptr ds:[esi+0x24]
0059DB45    mov ecx, dword ptr ds:[esi+0x1C]
0059DB48    mov edx, dword ptr ds:[esi+0x10]
0059DB4B    push eax
0059DB4C    lea edi, ds:[esi+0x28]
0059DB4F    push edi
0059DB50    push ecx
0059DB51    call edx
0059DB53    add esp, 0x0C
0059DB56    test eax, eax
0059DB58    jnz 0x0059DB6F
0059DB5A    mov dword ptr ds:[esi+0x20], eax
0059DB5D    mov eax, dword ptr ds:[esi+0xAC]
0059DB63    dec eax
0059DB64    mov dword ptr ds:[esi+0xA8], eax
0059DB6A    mov byte ptr ds:[eax], 0x00
0059DB6D    jmp 0x0059DB7D
0059DB6F    mov dword ptr ds:[esi+0xA8], edi
0059DB75    add edi, eax
0059DB77    mov dword ptr ds:[esi+0xAC], edi
0059DB7D    mov eax, dword ptr ds:[esi+0xA8]
0059DB83    mov cl, byte ptr ds:[eax]
0059DB85    inc eax
0059DB86    mov dword ptr ds:[esi+0xA8], eax
0059DB8C    movzx eax, cl
0059DB8F    jmp 0x0059DB93
0059DB91    xor eax, eax
0059DB93    mov ecx, dword ptr ss:[ebp+0x08]
0059DB96    movzx edx, byte ptr ds:[ebx+ecx*1]
0059DB9A    cmp eax, edx
0059DB9C    jnz 0x0059DBB1
0059DB9E    inc ebx
0059DB9F    cmp ebx, 0x04
0059DBA2    jl 0x0059DB20
0059DBA8    pop edi
0059DBA9    mov eax, 0x01
0059DBAE    pop ebx
0059DBAF    pop ebp
0059DBB0    ret
0059DBB1    pop edi
0059DBB2    xor eax, eax
0059DBB4    pop ebx
0059DBB5    pop ebp
// FUNCTION END
