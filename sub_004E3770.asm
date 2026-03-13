// FUNCTION START: 004E3770 ~ 004E37FD  [idx: 5B1]
// ============================================================
004E3770    push ebp
004E3771    mov ebp, esp
004E3773    fld dword ptr ds:[esi]
004E3775    sub esp, 0x08
004E3778    sub esp, 0x08
004E377B    fstp qword ptr ss:[esp]
004E377E    call 0x005A9D70
004E3783    add esp, 0x08
004E3786    test eax, eax
004E3788    jz 0x004E37F8
004E378A    fld dword ptr ds:[esi+0x04]
004E378D    sub esp, 0x08
004E3790    fstp qword ptr ss:[esp]
004E3793    call 0x005A9D70
004E3798    add esp, 0x08
004E379B    test eax, eax
004E379D    jz 0x004E37F8
004E379F    fld dword ptr ds:[esi+0x08]
004E37A2    sub esp, 0x08
004E37A5    fstp qword ptr ss:[esp]
004E37A8    call 0x005A9D70
004E37AD    add esp, 0x08
004E37B0    test eax, eax
004E37B2    jz 0x004E37F8
004E37B4    fld dword ptr ds:[esi+0x0C]
004E37B7    sub esp, 0x08
004E37BA    fstp qword ptr ss:[esp]
004E37BD    call 0x005A9D70
004E37C2    add esp, 0x08
004E37C5    test eax, eax
004E37C7    jz 0x004E37F8
004E37C9    mov eax, esi
004E37CB    call 0x00465E80
004E37D0    fstp dword ptr ss:[ebp-0x04]
004E37D3    fld dword ptr ss:[ebp-0x04]
004E37D6    fcom qword ptr ds:[0x008A5600]
004E37DC    fnstsw ax
004E37DE    test ah, 0x05
004E37E1    jnp 0x004E37F6
004E37E3    fcomp dword ptr ds:[0x00873C6C]
004E37E9    fnstsw ax
004E37EB    test ah, 0x41
004E37EE    jz 0x004E37F8
004E37F0    mov al, 0x01
004E37F2    mov esp, ebp
004E37F4    pop ebp
004E37F5    ret
004E37F6    fstp st0
004E37F8    xor al, al
004E37FA    mov esp, ebp
004E37FC    pop ebp
// FUNCTION END
