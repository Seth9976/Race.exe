// FUNCTION START: 005C8CA0 ~ 005C8CF2  [idx: E54]
// ============================================================
005C8CA0    mov eax, dword ptr ds:[0x00BED820]
005C8CA5    cmp dword ptr ds:[eax+0x68], 0x00
005C8CA9    jnz 0x005C8CB1
005C8CAB    mov eax, 0x01
005C8CB0    ret
005C8CB1    push 0x6B39E0
005C8CB6    call 0x005CEC90
005C8CBB    add esp, 0x04
005C8CBE    test eax, eax
005C8CC0    jz 0x005C8CD4
005C8CC2    push 0x6B39D4
005C8CC7    push eax
005C8CC8    call 0x005CD5E0
005C8CCD    add esp, 0x08
005C8CD0    test eax, eax
005C8CD2    jz 0x005C8CF0
005C8CD4    push 0x6B39B4
005C8CD9    call 0x005CEC90
005C8CDE    add esp, 0x04
005C8CE1    test eax, eax
005C8CE3    jz 0x005C8CF0
005C8CE5    xor ecx, ecx
005C8CE7    cmp byte ptr ds:[eax], 0x30
005C8CEA    setnz cl
005C8CED    mov eax, ecx
005C8CEF    ret
005C8CF0    xor eax, eax
// FUNCTION END
