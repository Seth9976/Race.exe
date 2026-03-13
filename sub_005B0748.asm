// FUNCTION START: 005B0748 ~ 005B076D  [idx: CB5]
// ============================================================
005B0748    mov edi, edi
005B074A    push ebp
005B074B    mov ebp, esp
005B074D    mov eax, dword ptr ss:[ebp+0x08]
005B0750    test eax, eax
005B0752    jnz 0x005B0769
005B0754    call 0x005ABD33
005B0759    mov dword ptr ds:[eax], 0x16
005B075F    call 0x005AD3A0
005B0764    or eax, 0xFFFFFFFF
005B0767    pop ebp
005B0768    ret
005B0769    mov eax, dword ptr ds:[eax+0x10]
005B076C    pop ebp
// FUNCTION END
