// FUNCTION START: 0059DC70 ~ 0059DD61  [idx: B6F]
// ============================================================
0059DC70    push ebp
0059DC71    mov ebp, esp
0059DC73    push ecx
0059DC74    push ebx
0059DC75    push edi
0059DC76    mov dword ptr ss:[ebp-0x04], 0x80
0059DC7D    xor ebx, ebx
0059DC7F    nop
0059DC80    mov eax, dword ptr ss:[ebp+0x08]
0059DC83    test dword ptr ss:[ebp-0x04], eax
0059DC86    jz 0x0059DD3A
0059DC8C    cmp dword ptr ds:[esi+0x10], 0x00
0059DC90    jz 0x0059DCAC
0059DC92    mov ecx, dword ptr ds:[esi+0x1C]
0059DC95    mov edx, dword ptr ds:[esi+0x18]
0059DC98    push ecx
0059DC99    call edx
0059DC9B    add esp, 0x04
0059DC9E    test eax, eax
0059DCA0    jz 0x0059DCC1
0059DCA2    cmp dword ptr ds:[esi+0x20], 0x00
0059DCA6    jz 0x0059DD50
0059DCAC    mov eax, dword ptr ds:[esi+0xA8]
0059DCB2    cmp eax, dword ptr ds:[esi+0xAC]
0059DCB8    sbb eax, eax
0059DCBA    inc eax
0059DCBB    jnz 0x0059DD50
0059DCC1    mov eax, dword ptr ds:[esi+0xA8]
0059DCC7    cmp eax, dword ptr ds:[esi+0xAC]
0059DCCD    jnb 0x0059DCDD
0059DCCF    mov cl, byte ptr ds:[eax]
0059DCD1    inc eax
0059DCD2    mov dword ptr ds:[esi+0xA8], eax
0059DCD8    movzx eax, cl
0059DCDB    jmp 0x0059DD34
0059DCDD    cmp dword ptr ds:[esi+0x20], 0x00
0059DCE1    jz 0x0059DD32
0059DCE3    mov ecx, dword ptr ds:[esi+0x24]
0059DCE6    mov edx, dword ptr ds:[esi+0x1C]
0059DCE9    mov eax, dword ptr ds:[esi+0x10]
0059DCEC    push ecx
0059DCED    lea edi, ds:[esi+0x28]
0059DCF0    push edi
0059DCF1    push edx
0059DCF2    call eax
0059DCF4    add esp, 0x0C
0059DCF7    test eax, eax
0059DCF9    jnz 0x0059DD10
0059DCFB    mov dword ptr ds:[esi+0x20], eax
0059DCFE    mov eax, dword ptr ds:[esi+0xAC]
0059DD04    dec eax
0059DD05    mov dword ptr ds:[esi+0xA8], eax
0059DD0B    mov byte ptr ds:[eax], 0x00
0059DD0E    jmp 0x0059DD1E
0059DD10    mov dword ptr ds:[esi+0xA8], edi
0059DD16    add edi, eax
0059DD18    mov dword ptr ds:[esi+0xAC], edi
0059DD1E    mov eax, dword ptr ds:[esi+0xA8]
0059DD24    mov cl, byte ptr ds:[eax]
0059DD26    inc eax
0059DD27    mov dword ptr ds:[esi+0xA8], eax
0059DD2D    movzx eax, cl
0059DD30    jmp 0x0059DD34
0059DD32    xor eax, eax
0059DD34    mov ecx, dword ptr ss:[ebp+0x0C]
0059DD37    mov byte ptr ds:[ebx+ecx*1], al
0059DD3A    sar dword ptr ss:[ebp-0x04], 0x01
0059DD3D    inc ebx
0059DD3E    cmp ebx, 0x04
0059DD41    jl 0x0059DC80
0059DD47    mov eax, dword ptr ss:[ebp+0x0C]
0059DD4A    pop edi
0059DD4B    pop ebx
0059DD4C    mov esp, ebp
0059DD4E    pop ebp
0059DD4F    ret
0059DD50    pop edi
0059DD51    mov dword ptr ds:[0x0273AC1C], 0x8A5014
0059DD5B    xor eax, eax
0059DD5D    pop ebx
0059DD5E    mov esp, ebp
0059DD60    pop ebp
// FUNCTION END
