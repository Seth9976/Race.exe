// FUNCTION START: 00610E70 ~ 00610EBF  [idx: 101D]
// ============================================================
00610E70    push ebp
00610E71    mov ebp, esp
00610E73    sub esp, 0x38
00610E76    push esi
00610E77    push 0xFFFFFFFF
00610E79    push 0x1000
00610E7E    xor esi, esi
00610E80    call 0x005C7830
00610E85    add esp, 0x08
00610E88    cmp al, 0x01
00610E8A    jnz 0x00610EB9
00610E8C    mov eax, dword ptr ss:[ebp+0x08]
00610E8F    push eax
00610E90    mov dword ptr ss:[ebp-0x38], 0x1000
00610E97    call 0x005CD390
00610E9C    lea ecx, ss:[ebp-0x38]
00610E9F    push ecx
00610EA0    mov dword ptr ss:[ebp-0x30], eax
00610EA3    call 0x005C76A0
00610EA8    xor edx, edx
00610EAA    add esp, 0x08
00610EAD    test eax, eax
00610EAF    setnle dl
00610EB2    pop esi
00610EB3    mov eax, edx
00610EB5    mov esp, ebp
00610EB7    pop ebp
00610EB8    ret
00610EB9    mov eax, esi
00610EBB    pop esi
00610EBC    mov esp, ebp
00610EBE    pop ebp
// FUNCTION END
