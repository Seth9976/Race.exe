// FUNCTION START: 005CA200 ~ 005CA22A  [idx: E74]
// ============================================================
005CA200    mov eax, dword ptr ds:[0x00BED820]
005CA205    test eax, eax
005CA207    jz 0x005CA22A
005CA209    cmp dword ptr ds:[eax+0xE4], 0x00
005CA210    jz 0x005CA22A
005CA212    mov ecx, dword ptr ds:[eax+0xB4]
005CA218    mov dword ptr ds:[eax+0xE4], 0x00
005CA222    test ecx, ecx
005CA224    jz 0x005CA22A
005CA226    push eax
005CA227    call ecx
005CA229    pop ecx
// FUNCTION END
