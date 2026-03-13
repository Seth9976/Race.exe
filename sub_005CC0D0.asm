// FUNCTION START: 005CC0D0 ~ 005CC142  [idx: E95]
// ============================================================
005CC0D0    push ebp
005CC0D1    mov ebp, esp
005CC0D3    sub esp, 0x08
005CC0D6    cmp dword ptr ds:[0x00BED8E8], 0x00
005CC0DD    jnz 0x005CC0E4
005CC0DF    call 0x005CC060
005CC0E4    cmp dword ptr ds:[0x00BED8D0], 0x00
005CC0EB    jz 0x005CC133
005CC0ED    lea eax, ss:[ebp-0x08]
005CC0F0    push eax
005CC0F1    call dword ptr ds:[0x006AE1F0]
005CC0F7    mov ecx, dword ptr ss:[ebp-0x08]
005CC0FA    sub ecx, dword ptr ds:[0x00BED8E0]
005CC100    mov edx, dword ptr ss:[ebp-0x04]
005CC103    sbb edx, dword ptr ds:[0x00BED8E4]
005CC109    push 0x00
005CC10B    push 0x3E8
005CC110    push edx
005CC111    push ecx
005CC112    call 0x005AC4D0
005CC117    mov ecx, dword ptr ds:[0x00BED8DC]
005CC11D    push ecx
005CC11E    mov ecx, dword ptr ds:[0x00BED8D8]
005CC124    push ecx
005CC125    push edx
005CC126    push eax
005CC127    call 0x00685FF0
005CC12C    mov dword ptr ss:[ebp-0x04], edx
005CC12F    mov esp, ebp
005CC131    pop ebp
005CC132    ret
005CC133    call dword ptr ds:[0x006AE630]
005CC139    sub eax, dword ptr ds:[0x00BED8D4]
005CC13F    mov esp, ebp
005CC141    pop ebp
// FUNCTION END
