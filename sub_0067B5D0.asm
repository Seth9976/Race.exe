// FUNCTION START: 0067B5D0 ~ 0067B60C  [idx: 1233]
// ============================================================
0067B5D0    push ebp
0067B5D1    mov ebp, esp
0067B5D3    push esi
0067B5D4    mov esi, dword ptr ss:[ebp+0x08]
0067B5D7    mov eax, dword ptr ds:[esi+0x04]
0067B5DA    test eax, eax
0067B5DC    jz 0x0067B60A
0067B5DE    mov eax, dword ptr ds:[eax+0x24]
0067B5E1    push 0x01
0067B5E3    push esi
0067B5E4    call eax
0067B5E6    add esp, 0x08
0067B5E9    cmp dword ptr ds:[esi+0x10], 0x00
0067B5ED    jz 0x0067B603
0067B5EF    mov dword ptr ds:[esi+0x14], 0xC8
0067B5F6    mov dword ptr ds:[esi+0x130], 0x00
0067B600    pop esi
0067B601    pop ebp
0067B602    ret
0067B603    mov dword ptr ds:[esi+0x14], 0x64
0067B60A    pop esi
0067B60B    pop ebp
// FUNCTION END
