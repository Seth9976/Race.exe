// FUNCTION START: 005AB269 ~ 005AB41A  [idx: C38]
// ============================================================
005AB269    mov edi, edi
005AB26B    push ebp
005AB26C    mov ebp, esp
005AB26E    push ecx
005AB26F    push esi
005AB270    push edi
005AB271    mov esi, 0xFFFF
005AB276    push esi
005AB277    push 0x133F
005AB27C    call 0x005B4E31
005AB281    fld qword ptr ss:[ebp+0x08]
005AB284    pop ecx
005AB285    pop ecx
005AB286    movzx ecx, word ptr ss:[ebp+0x0E]
005AB28A    mov edi, eax
005AB28C    mov eax, 0x7FF0
005AB291    and ecx, eax
005AB293    cmp cx, ax
005AB296    jnz 0x005AB30F
005AB298    push ecx
005AB299    push ecx
005AB29A    fstp qword ptr ss:[esp]
005AB29D    call 0x005B44A9
005AB2A2    pop ecx
005AB2A3    pop ecx
005AB2A4    test eax, eax
005AB2A6    jle 0x005AB2E0
005AB2A8    cmp eax, 0x02
005AB2AB    jle 0x005AB2D2
005AB2AD    cmp eax, 0x03
005AB2B0    jnz 0x005AB2E0
005AB2B2    fild dword ptr ss:[ebp+0x10]
005AB2B5    push edi
005AB2B6    sub esp, 0x10
005AB2B9    fstp qword ptr ss:[esp+0x08]
005AB2BD    fld qword ptr ss:[ebp+0x08]
005AB2C0    fstp qword ptr ss:[esp]
005AB2C3    push 0x19
005AB2C5    call 0x005B4C0B
005AB2CA    add esp, 0x18
005AB2CD    jmp 0x005AB417
005AB2D2    push esi
005AB2D3    push edi
005AB2D4    call 0x005B4E31
005AB2D9    pop ecx
005AB2DA    pop ecx
005AB2DB    jmp 0x005AB414
005AB2E0    fld qword ptr ss:[ebp+0x08]
005AB2E3    push edi
005AB2E4    fadd qword ptr ds:[0x008A5370]
005AB2EA    sub esp, 0x18
005AB2ED    fstp qword ptr ss:[esp+0x10]
005AB2F1    fild dword ptr ss:[ebp+0x10]
005AB2F4    fstp qword ptr ss:[esp+0x08]
005AB2F8    fld qword ptr ss:[ebp+0x08]
005AB2FB    fstp qword ptr ss:[esp]
005AB2FE    push 0x19
005AB300    push 0x08
005AB302    call 0x005B4D36
005AB307    add esp, 0x24
005AB30A    jmp 0x005AB417
005AB30F    fldz
005AB311    fucompp
005AB313    fnstsw ax
005AB315    test ah, 0x44
005AB318    jnp 0x005AB2D2
005AB31A    fld qword ptr ss:[ebp+0x08]
005AB31D    lea eax, ss:[ebp-0x04]
005AB320    push eax
005AB321    push ecx
005AB322    push ecx
005AB323    fstp qword ptr ss:[esp]
005AB326    call 0x005B450F
005AB32B    mov eax, dword ptr ss:[ebp+0x10]
005AB32E    mov ecx, dword ptr ss:[ebp-0x04]
005AB331    add esp, 0x0C
005AB334    test eax, eax
005AB336    jns 0x005AB345
005AB338    mov edx, 0x80000000
005AB33D    sub edx, eax
005AB33F    cmp ecx, edx
005AB341    jl 0x005AB3BC
005AB343    jmp 0x005AB350
005AB345    mov edx, 0x7FFFFFFF
005AB34A    sub edx, eax
005AB34C    cmp ecx, edx
005AB34E    jnle 0x005AB359
005AB350    add eax, ecx
005AB352    cmp eax, 0xA00
005AB357    jle 0x005AB38A
005AB359    push edi
005AB35A    sub esp, 0x10
005AB35D    fstp qword ptr ss:[esp+0x08]
005AB361    fld qword ptr ds:[0x008B8FF0]
005AB367    fstp qword ptr ss:[esp]
005AB36A    call 0x005A9D48
005AB36F    fstp qword ptr ss:[esp+0x08]
005AB373    fild dword ptr ss:[ebp+0x10]
005AB376    fstp qword ptr ss:[esp]
005AB379    push ecx
005AB37A    push ecx
005AB37B    fld qword ptr ss:[ebp+0x08]
005AB37E    fstp qword ptr ss:[esp]
005AB381    push 0x19
005AB383    push 0x11
005AB385    jmp 0x005AB302
005AB38A    cmp eax, 0x400
005AB38F    jle 0x005AB3B5
005AB391    add eax, 0xFFFFFA00
005AB396    push eax
005AB397    push ecx
005AB398    push ecx
005AB399    fstp qword ptr ss:[esp]
005AB39C    call 0x005B447C
005AB3A1    add esp, 0x0C
005AB3A4    push edi
005AB3A5    sub esp, 0x18
005AB3A8    fstp qword ptr ss:[esp+0x10]
005AB3AC    fild dword ptr ss:[ebp+0x10]
005AB3AF    fstp qword ptr ss:[esp+0x08]
005AB3B3    jmp 0x005AB37B
005AB3B5    cmp eax, 0xFFFFF603
005AB3BA    jnl 0x005AB3E0
005AB3BC    fmul qword ptr ds:[0x008A5410]
005AB3C2    push edi
005AB3C3    sub esp, 0x18
005AB3C6    fstp qword ptr ss:[esp+0x10]
005AB3CA    fild dword ptr ss:[ebp+0x10]
005AB3CD    fstp qword ptr ss:[esp+0x08]
005AB3D1    fld qword ptr ss:[ebp+0x08]
005AB3D4    fstp qword ptr ss:[esp]
005AB3D7    push 0x19
005AB3D9    push 0x12
005AB3DB    jmp 0x005AB302
005AB3E0    cmp eax, 0xFFFFFC03
005AB3E5    jnl 0x005AB3FC
005AB3E7    add eax, 0x600
005AB3EC    push eax
005AB3ED    push ecx
005AB3EE    push ecx
005AB3EF    fstp qword ptr ss:[esp]
005AB3F2    call 0x005B447C
005AB3F7    add esp, 0x0C
005AB3FA    jmp 0x005AB3C2
005AB3FC    push eax
005AB3FD    push ecx
005AB3FE    push ecx
005AB3FF    fstp qword ptr ss:[esp]
005AB402    call 0x005B447C
005AB407    push esi
005AB408    fstp qword ptr ss:[ebp+0x08]
005AB40B    push edi
005AB40C    call 0x005B4E31
005AB411    add esp, 0x14
005AB414    fld qword ptr ss:[ebp+0x08]
005AB417    pop edi
005AB418    pop esi
005AB419    leave
// FUNCTION END
