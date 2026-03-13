// FUNCTION START: 005CF810 ~ 005CF88B  [idx: ECC]
// ============================================================
005CF810    push ebp
005CF811    mov ebp, esp
005CF813    sub esp, 0x08
005CF816    mov eax, dword ptr ds:[edi+0x28]
005CF819    push ebx
005CF81A    push esi
005CF81B    push 0x5CF7F0
005CF820    lea esi, ds:[eax+0x44]
005CF823    mov eax, dword ptr ds:[eax+0xC44]
005CF829    push 0x0C
005CF82B    push eax
005CF82C    xor ebx, ebx
005CF82E    push esi
005CF82F    mov dword ptr ss:[ebp-0x04], ebx
005CF832    mov dword ptr ss:[ebp-0x08], ebx
005CF835    call 0x005D4D10
005CF83A    mov ecx, dword ptr ds:[edi+0x28]
005CF83D    xor edx, edx
005CF83F    add esp, 0x10
005CF842    cmp dword ptr ds:[ecx+0xC44], edx
005CF848    jle 0x005CF886
005CF84A    lea eax, ds:[esi+0x08]
005CF84D    lea ecx, ds:[ecx]
005CF850    mov ecx, dword ptr ds:[eax-0x04]
005CF853    sub ecx, 0x00
005CF856    jz 0x005CF874
005CF858    dec ecx
005CF859    jz 0x005CF869
005CF85B    dec ecx
005CF85C    jnz 0x005CF877
005CF85E    mov ecx, dword ptr ss:[ebp-0x04]
005CF861    mov byte ptr ds:[eax], cl
005CF863    inc ecx
005CF864    mov dword ptr ss:[ebp-0x04], ecx
005CF867    jmp 0x005CF877
005CF869    mov ecx, dword ptr ss:[ebp-0x08]
005CF86C    mov byte ptr ds:[eax], cl
005CF86E    inc ecx
005CF86F    mov dword ptr ss:[ebp-0x08], ecx
005CF872    jmp 0x005CF877
005CF874    mov byte ptr ds:[eax], bl
005CF876    inc ebx
005CF877    mov ecx, dword ptr ds:[edi+0x28]
005CF87A    inc edx
005CF87B    add eax, 0x0C
005CF87E    cmp edx, dword ptr ds:[ecx+0xC44]
005CF884    jl 0x005CF850
005CF886    pop esi
005CF887    pop ebx
005CF888    mov esp, ebp
005CF88A    pop ebp
// FUNCTION END
