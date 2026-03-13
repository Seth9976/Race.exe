// FUNCTION START: 00538030 ~ 0053809F  [idx: 8BE]
// ============================================================
00538030    push ecx
00538031    call 0x00536E40
00538036    test eax, eax
00538038    jz 0x0053804F
0053803A    mov ecx, 0x8C35EC
0053803F    call 0x00531280
00538044    cmp dword ptr ds:[eax+0x10], 0x08
00538048    setz al
0053804B    test al, al
0053804D    jnz 0x0053806B
0053804F    mov eax, dword ptr ds:[0x03078830]
00538054    push 0x00
00538056    push 0x93
0053805B    push eax
0053805C    call dword ptr ds:[0x006AE48C]
00538062    push eax
00538063    call dword ptr ds:[0x006AE444]
00538069    pop ecx
0053806A    ret
0053806B    mov ecx, dword ptr ds:[0x03078830]
00538071    push 0x05
00538073    push 0x93
00538078    push ecx
00538079    call dword ptr ds:[0x006AE48C]
0053807F    push eax
00538080    call dword ptr ds:[0x006AE444]
00538086    call 0x00536F50
0053808B    mov edx, dword ptr ds:[0x03078830]
00538091    push eax
00538092    push 0x93
00538097    push edx
00538098    call dword ptr ds:[0x006AE49C]
0053809E    pop ecx
// FUNCTION END
