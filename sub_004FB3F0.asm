// FUNCTION START: 004FB3F0 ~ 004FB422  [idx: 68E]
// ============================================================
004FB3F0    push ebp
004FB3F1    mov ebp, esp
004FB3F3    push esi
004FB3F4    push edi
004FB3F5    mov esi, eax
004FB3F7    mov ecx, 0xBE1CB8
004FB3FC    call 0x004FC3D0
004FB401    mov esi, dword ptr ss:[ebp+0x08]
004FB404    push 0x83F3D3
004FB409    mov edi, eax
004FB40B    call 0x004F6E90
004FB410    mov ecx, dword ptr ds:[eax]
004FB412    mov edx, dword ptr ss:[ebp+0x0C]
004FB415    add esp, 0x04
004FB418    inc ecx
004FB419    pop edi
004FB41A    mov dword ptr ds:[eax+0x34], ecx
004FB41D    mov dword ptr ds:[eax+0x38], edx
004FB420    pop esi
004FB421    pop ebp
// FUNCTION END
