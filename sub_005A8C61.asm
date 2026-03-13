// FUNCTION START: 005A8C61 ~ 005A8CC8  [idx: BF3]
// ============================================================
005A8C61    push 0x0C
005A8C63    push 0x8AA0F0
005A8C68    call 0x005AC8F0
005A8C6D    or dword ptr ss:[ebp-0x1C], 0xFFFFFFFF
005A8C71    xor eax, eax
005A8C73    mov esi, dword ptr ss:[ebp+0x08]
005A8C76    test esi, esi
005A8C78    setnz al
005A8C7B    test eax, eax
005A8C7D    jnz 0x005A8C94
005A8C7F    call 0x005ABD33
005A8C84    mov dword ptr ds:[eax], 0x16
005A8C8A    call 0x005AD3A0
005A8C8F    or eax, 0xFFFFFFFF
005A8C92    jmp 0x005A8CA1
005A8C94    test byte ptr ds:[esi+0x0C], 0x40
005A8C98    jz 0x005A8CA7
005A8C9A    and dword ptr ds:[esi+0x0C], 0x00
005A8C9E    mov eax, dword ptr ss:[ebp-0x1C]
005A8CA1    call 0x005AC935
005A8CA6    ret
005A8CA7    push esi
005A8CA8    call 0x005A873C
005A8CAD    pop ecx
005A8CAE    and dword ptr ss:[ebp-0x04], 0x00
005A8CB2    push esi
005A8CB3    call 0x005A8BF4
005A8CB8    pop ecx
005A8CB9    mov dword ptr ss:[ebp-0x1C], eax
005A8CBC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005A8CC3    call 0x005A8CCD
// FUNCTION END
