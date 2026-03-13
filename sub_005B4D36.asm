// FUNCTION START: 005B4D36 ~ 005B4E0F  [idx: CE5]
// ============================================================
005B4D36    mov edi, edi
005B4D38    push ebx
005B4D39    mov ebx, esp
005B4D3B    push ecx
005B4D3C    push ecx
005B4D3D    and esp, 0xFFFFFFF0
005B4D40    add esp, 0x04
005B4D43    push ebp
005B4D44    mov ebp, dword ptr ds:[ebx+0x04]
005B4D47    mov dword ptr ss:[esp+0x04], ebp
005B4D4B    mov ebp, esp
005B4D4D    sub esp, 0x80
005B4D53    mov eax, dword ptr ds:[0x008B84A0]
005B4D58    xor eax, ebp
005B4D5A    mov dword ptr ss:[ebp-0x04], eax
005B4D5D    push dword ptr ds:[ebx+0x28]
005B4D60    lea eax, ds:[ebx+0x20]
005B4D63    push eax
005B4D64    push dword ptr ds:[ebx+0x08]
005B4D67    call 0x005B48D1
005B4D6C    add esp, 0x0C
005B4D6F    test eax, eax
005B4D71    jnz 0x005B4DA5
005B4D73    mov eax, dword ptr ss:[ebp-0x40]
005B4D76    fld qword ptr ds:[ebx+0x18]
005B4D79    and eax, 0xFFFFFFE3
005B4D7C    fstp qword ptr ss:[ebp-0x50]
005B4D7F    or eax, 0x03
005B4D82    mov dword ptr ss:[ebp-0x40], eax
005B4D85    push 0x00
005B4D87    lea eax, ds:[ebx+0x20]
005B4D8A    push eax
005B4D8B    lea eax, ds:[ebx+0x10]
005B4D8E    push eax
005B4D8F    push dword ptr ds:[ebx+0x0C]
005B4D92    lea eax, ds:[ebx+0x28]
005B4D95    push dword ptr ds:[ebx+0x08]
005B4D98    push eax
005B4D99    lea eax, ss:[ebp-0x80]
005B4D9C    push eax
005B4D9D    call 0x005B45D2
005B4DA2    add esp, 0x1C
005B4DA5    push dword ptr ds:[ebx+0x08]
005B4DA8    call 0x005B4AE2
005B4DAD    add esp, 0x04
005B4DB0    cmp dword ptr ds:[0x008B9230], 0x00
005B4DB7    jnz 0x005B4DE5
005B4DB9    test eax, eax
005B4DBB    jz 0x005B4DE5
005B4DBD    push dword ptr ds:[ebx+0x28]
005B4DC0    fld qword ptr ds:[ebx+0x20]
005B4DC3    sub esp, 0x18
005B4DC6    fstp qword ptr ss:[esp+0x10]
005B4DCA    fld qword ptr ds:[ebx+0x18]
005B4DCD    fstp qword ptr ss:[esp+0x08]
005B4DD1    fld qword ptr ds:[ebx+0x10]
005B4DD4    fstp qword ptr ss:[esp]
005B4DD7    push dword ptr ds:[ebx+0x0C]
005B4DDA    push eax
005B4DDB    call 0x005B4B16
005B4DE0    add esp, 0x24
005B4DE3    jmp 0x005B4DFF
005B4DE5    push eax
005B4DE6    call 0x005B4AB5
005B4DEB    mov dword ptr ss:[esp], 0xFFFF
005B4DF2    push dword ptr ds:[ebx+0x28]
005B4DF5    call 0x005B4E31
005B4DFA    fld qword ptr ds:[ebx+0x20]
005B4DFD    pop ecx
005B4DFE    pop ecx
005B4DFF    mov ecx, dword ptr ss:[ebp-0x04]
005B4E02    xor ecx, ebp
005B4E04    call 0x005A6ABA
005B4E09    mov esp, ebp
005B4E0B    pop ebp
005B4E0C    mov esp, ebx
005B4E0E    pop ebx
// FUNCTION END
