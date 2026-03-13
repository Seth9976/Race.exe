// FUNCTION START: 0064B640 ~ 0064B6A7  [idx: 10B7]
// ============================================================
0064B640    push ebp
0064B641    mov ebp, esp
0064B643    push ebx
0064B644    mov ebx, dword ptr ss:[ebp+0x08]
0064B647    push edi
0064B648    mov edi, dword ptr ss:[ebp+0x0C]
0064B64B    push 0x01
0064B64D    push edi
0064B64E    push ebx
0064B64F    call 0x0064B230
0064B654    add esp, 0x0C
0064B657    test eax, eax
0064B659    jz 0x0064B664
0064B65B    pop edi
0064B65C    mov eax, 0x01
0064B661    pop ebx
0064B662    pop ebp
0064B663    ret
0064B664    push esi
0064B665    mov esi, dword ptr ds:[ebx+0x68]
0064B668    push edi
0064B669    call 0x0064BE00
0064B66E    push 0xB4
0064B673    push 0x01
0064B675    mov dword ptr ds:[esi+0x3C], eax
0064B678    call 0x005AAECE
0064B67D    push edi
0064B67E    push eax
0064B67F    mov dword ptr ds:[esi], eax
0064B681    call 0x00657740
0064B686    add esi, 0x50
0064B689    push esi
0064B68A    push edi
0064B68B    call 0x0064B7A0
0064B690    add esp, 0x1C
0064B693    pop esi
0064B694    pop edi
0064B695    mov dword ptr ds:[ebx+0x40], 0x03
0064B69C    mov dword ptr ds:[ebx+0x44], 0x00
0064B6A3    xor eax, eax
0064B6A5    pop ebx
0064B6A6    pop ebp
// FUNCTION END
