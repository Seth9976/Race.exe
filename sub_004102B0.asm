// FUNCTION START: 004102B0 ~ 004102EE  [idx: 99]
// ============================================================
004102B0    push esi
004102B1    call 0x004075C0
004102B6    mov ecx, dword ptr ds:[0x027E7A40]
004102BC    mov eax, dword ptr ds:[ecx+0x3188E4]
004102C2    xor esi, esi
004102C4    test eax, eax
004102C6    jle 0x004102DC
004102C8    add ecx, 0x317AD4
004102CE    mov edi, edi
004102D0    cmp dword ptr ds:[ecx], edi
004102D2    jz 0x004102E6
004102D4    inc esi
004102D5    add ecx, 0x3C
004102D8    cmp esi, eax
004102DA    jl 0x004102D0
004102DC    call 0x00407670
004102E1    or eax, 0xFFFFFFFF
004102E4    pop esi
004102E5    ret
004102E6    call 0x00407670
004102EB    mov eax, esi
004102ED    pop esi
// FUNCTION END
