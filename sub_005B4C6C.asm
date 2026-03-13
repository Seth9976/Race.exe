// FUNCTION START: 005B4C6C ~ 005B4D35  [idx: CE4]
// ============================================================
005B4C6C    mov edi, edi
005B4C6E    push ebx
005B4C6F    mov ebx, esp
005B4C71    push ecx
005B4C72    push ecx
005B4C73    and esp, 0xFFFFFFF0
005B4C76    add esp, 0x04
005B4C79    push ebp
005B4C7A    mov ebp, dword ptr ds:[ebx+0x04]
005B4C7D    mov dword ptr ss:[esp+0x04], ebp
005B4C81    mov ebp, esp
005B4C83    sub esp, 0x80
005B4C89    mov eax, dword ptr ds:[0x008B84A0]
005B4C8E    xor eax, ebp
005B4C90    mov dword ptr ss:[ebp-0x04], eax
005B4C93    push dword ptr ds:[ebx+0x20]
005B4C96    lea eax, ds:[ebx+0x18]
005B4C99    push eax
005B4C9A    push dword ptr ds:[ebx+0x08]
005B4C9D    call 0x005B48D1
005B4CA2    add esp, 0x0C
005B4CA5    test eax, eax
005B4CA7    jnz 0x005B4CCC
005B4CA9    and dword ptr ss:[ebp-0x40], 0xFFFFFFFE
005B4CAD    push eax
005B4CAE    lea eax, ds:[ebx+0x18]
005B4CB1    push eax
005B4CB2    lea eax, ds:[ebx+0x10]
005B4CB5    push eax
005B4CB6    push dword ptr ds:[ebx+0x0C]
005B4CB9    lea eax, ds:[ebx+0x20]
005B4CBC    push dword ptr ds:[ebx+0x08]
005B4CBF    push eax
005B4CC0    lea eax, ss:[ebp-0x80]
005B4CC3    push eax
005B4CC4    call 0x005B45D2
005B4CC9    add esp, 0x1C
005B4CCC    push dword ptr ds:[ebx+0x08]
005B4CCF    call 0x005B4AE2
005B4CD4    add esp, 0x04
005B4CD7    cmp dword ptr ds:[0x008B9230], 0x00
005B4CDE    jnz 0x005B4D0B
005B4CE0    test eax, eax
005B4CE2    jz 0x005B4D0B
005B4CE4    push dword ptr ds:[ebx+0x20]
005B4CE7    fld qword ptr ds:[ebx+0x18]
005B4CEA    sub esp, 0x18
005B4CED    fstp qword ptr ss:[esp+0x10]
005B4CF1    fldz
005B4CF3    fstp qword ptr ss:[esp+0x08]
005B4CF7    fld qword ptr ds:[ebx+0x10]
005B4CFA    fstp qword ptr ss:[esp]
005B4CFD    push dword ptr ds:[ebx+0x0C]
005B4D00    push eax
005B4D01    call 0x005B4B16
005B4D06    add esp, 0x24
005B4D09    jmp 0x005B4D25
005B4D0B    push eax
005B4D0C    call 0x005B4AB5
005B4D11    mov dword ptr ss:[esp], 0xFFFF
005B4D18    push dword ptr ds:[ebx+0x20]
005B4D1B    call 0x005B4E31
005B4D20    fld qword ptr ds:[ebx+0x18]
005B4D23    pop ecx
005B4D24    pop ecx
005B4D25    mov ecx, dword ptr ss:[ebp-0x04]
005B4D28    xor ecx, ebp
005B4D2A    call 0x005A6ABA
005B4D2F    mov esp, ebp
005B4D31    pop ebp
005B4D32    mov esp, ebx
005B4D34    pop ebx
// FUNCTION END
