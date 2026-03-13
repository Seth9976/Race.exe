// FUNCTION START: 005D9920 ~ 005D99AC  [idx: F7D]
// ============================================================
005D9920    push ebp
005D9921    mov ebp, esp
005D9923    mov eax, dword ptr ss:[ebp+0x08]
005D9926    test eax, eax
005D9928    jz 0x005D999B
005D992A    cmp dword ptr ds:[eax], 0xBF7FC4
005D9930    jnz 0x005D999B
005D9932    mov ecx, dword ptr ds:[eax+0x128]
005D9938    test ecx, ecx
005D993A    jz 0x005D9953
005D993C    mov eax, dword ptr ss:[ebp+0x10]
005D993F    mov edx, dword ptr ss:[ebp+0x0C]
005D9942    push eax
005D9943    push edx
005D9944    push 0x00
005D9946    push 0x00
005D9948    push ecx
005D9949    call 0x005D9040
005D994E    add esp, 0x14
005D9951    pop ebp
005D9952    ret
005D9953    mov ecx, dword ptr ds:[eax+0x08]
005D9956    test ecx, ecx
005D9958    jz 0x005D996A
005D995A    mov edx, dword ptr ss:[ebp+0x10]
005D995D    push edx
005D995E    mov edx, dword ptr ss:[ebp+0x0C]
005D9961    push edx
005D9962    push eax
005D9963    call ecx
005D9965    add esp, 0x0C
005D9968    pop ebp
005D9969    ret
005D996A    mov eax, dword ptr ds:[eax+0xBC]
005D9970    test eax, eax
005D9972    jz 0x005D9989
005D9974    mov ecx, dword ptr ss:[ebp+0x10]
005D9977    mov edx, dword ptr ss:[ebp+0x0C]
005D997A    push ecx
005D997B    push edx
005D997C    push eax
005D997D    call 0x005C9BB0
005D9982    add esp, 0x0C
005D9985    xor eax, eax
005D9987    pop ebp
005D9988    ret
005D9989    push 0x6B69B8
005D998E    call 0x005CCE60
005D9993    add esp, 0x04
005D9996    or eax, 0xFFFFFFFF
005D9999    pop ebp
005D999A    ret
005D999B    push 0x6B6904
005D99A0    call 0x005CCE60
005D99A5    add esp, 0x04
005D99A8    or eax, 0xFFFFFFFF
005D99AB    pop ebp
// FUNCTION END
