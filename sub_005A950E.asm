// FUNCTION START: 005A950E ~ 005A957B  [idx: C05]
// ============================================================
005A950E    mov edi, edi
005A9510    push ebp
005A9511    mov ebp, esp
005A9513    sub esp, 0x20
005A9516    and dword ptr ss:[ebp-0x20], 0x00
005A951A    push edi
005A951B    push 0x07
005A951D    pop ecx
005A951E    xor eax, eax
005A9520    lea edi, ss:[ebp-0x1C]
005A9523    rep stosd
005A9525    pop edi
005A9526    test esi, esi
005A9528    jnz 0x005A953F
005A952A    call 0x005ABD33
005A952F    mov dword ptr ds:[eax], 0x16
005A9535    call 0x005AD3A0
005A953A    or eax, 0xFFFFFFFF
005A953D    leave
005A953E    ret
005A953F    cmp dword ptr ss:[ebp+0x0C], eax
005A9542    jz 0x005A952A
005A9544    push esi
005A9545    call 0x005ABEB0
005A954A    pop ecx
005A954B    mov ecx, 0x7FFFFFFF
005A9550    mov dword ptr ss:[ebp-0x14], 0x49
005A9557    mov dword ptr ss:[ebp-0x18], esi
005A955A    mov dword ptr ss:[ebp-0x20], esi
005A955D    mov dword ptr ss:[ebp-0x1C], ecx
005A9560    cmp eax, ecx
005A9562    jnbe 0x005A9567
005A9564    mov dword ptr ss:[ebp-0x1C], eax
005A9567    push dword ptr ss:[ebp+0x14]
005A956A    lea eax, ss:[ebp-0x20]
005A956D    push dword ptr ss:[ebp+0x10]
005A9570    push dword ptr ss:[ebp+0x0C]
005A9573    push eax
005A9574    call dword ptr ss:[ebp+0x08]
005A9577    add esp, 0x10
005A957A    leave
// FUNCTION END
