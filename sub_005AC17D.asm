// FUNCTION START: 005AC17D ~ 005AC19C  [idx: C54]
// ============================================================
005AC17D    mov edi, edi
005AC17F    push ebp
005AC180    mov ebp, esp
005AC182    mov eax, dword ptr ss:[ebp+0x08]
005AC185    test eax, eax
005AC187    jz 0x005AC19B
005AC189    sub eax, 0x08
005AC18C    cmp dword ptr ds:[eax], 0xDDDD
005AC192    jnz 0x005AC19B
005AC194    push eax
005AC195    call 0x005A78FA
005AC19A    pop ecx
005AC19B    pop ebp
// FUNCTION END
