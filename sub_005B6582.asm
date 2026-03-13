// FUNCTION START: 005B6582 ~ 005B663D  [idx: D05]
// ============================================================
005B6582    push 0x10
005B6584    push 0x8AA598
005B6589    call 0x005AC8F0
005B658E    mov edi, dword ptr ss:[ebp+0x10]
005B6591    mov ebx, dword ptr ss:[ebp+0x08]
005B6594    cmp dword ptr ds:[edi+0x04], 0x80
005B659B    jnle 0x005B65A3
005B659D    movsx esi, byte ptr ds:[ebx+0x08]
005B65A1    jmp 0x005B65A6
005B65A3    mov esi, dword ptr ds:[ebx+0x08]
005B65A6    mov dword ptr ss:[ebp-0x1C], esi
005B65A9    call 0x005ACEE4
005B65AE    inc dword ptr ds:[eax+0x90]
005B65B4    and dword ptr ss:[ebp-0x04], 0x00
005B65B8    cmp esi, dword ptr ss:[ebp+0x14]
005B65BB    jz 0x005B661F
005B65BD    cmp esi, 0xFFFFFFFF
005B65C0    jle 0x005B65C7
005B65C2    cmp esi, dword ptr ds:[edi+0x04]
005B65C5    jl 0x005B65CC
005B65C7    call 0x005ACCAE
005B65CC    mov eax, esi
005B65CE    mov ecx, dword ptr ds:[edi+0x08]
005B65D1    mov esi, dword ptr ds:[ecx+eax*8]
005B65D4    mov dword ptr ss:[ebp-0x20], esi
005B65D7    mov dword ptr ss:[ebp-0x04], 0x01
005B65DE    cmp dword ptr ds:[ecx+eax*8+0x04], 0x00
005B65E3    jz 0x005B65FA
005B65E5    mov dword ptr ds:[ebx+0x08], esi
005B65E8    push 0x103
005B65ED    push ebx
005B65EE    mov ecx, dword ptr ds:[edi+0x08]
005B65F1    push dword ptr ds:[ecx+eax*8+0x04]
005B65F5    call 0x005B7180
005B65FA    and dword ptr ss:[ebp-0x04], 0x00
005B65FE    jmp 0x005B661A
005B6600    push dword ptr ss:[ebp-0x14]
005B6603    call 0x005B6533
005B6608    pop ecx
005B6609    ret
005B660A    mov esp, dword ptr ss:[ebp-0x18]
005B660D    and dword ptr ss:[ebp-0x04], 0x00
005B6611    mov edi, dword ptr ss:[ebp+0x10]
005B6614    mov ebx, dword ptr ss:[ebp+0x08]
005B6617    mov esi, dword ptr ss:[ebp-0x20]
005B661A    mov dword ptr ss:[ebp-0x1C], esi
005B661D    jmp 0x005B65B8
005B661F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005B6626    call 0x005B6644
005B662B    cmp esi, dword ptr ss:[ebp+0x14]
005B662E    jz 0x005B6635
005B6630    call 0x005ACCAE
005B6635    mov dword ptr ds:[ebx+0x08], esi
005B6638    call 0x005AC935
// FUNCTION END
