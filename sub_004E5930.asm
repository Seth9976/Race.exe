// FUNCTION START: 004E5930 ~ 004E596A  [idx: 5CF]
// ============================================================
004E5930    push ecx
004E5931    mov eax, dword ptr ds:[0x027E7FE4]
004E5936    push 0x01
004E5938    push ecx
004E5939    push edx
004E593A    mov dword ptr ds:[eax+0x244], 0x00
004E5944    mov dword ptr ds:[eax+0xE8], 0x02
004E594E    mov dword ptr ds:[eax+0xF8], edx
004E5954    mov dword ptr ds:[eax+0xFC], ecx
004E595A    mov byte ptr ds:[eax+0x100], 0x01
004E5961    call 0x004E57F0
004E5966    add esp, 0x0C
004E5969    pop ecx
// FUNCTION END
