// FUNCTION START: 005AA975 ~ 005AA9B2  [idx: C29]
// ============================================================
005AA975    mov edi, edi
005AA977    push ebp
005AA978    mov ebp, esp
005AA97A    cmp dword ptr ss:[ebp+0x08], 0x00
005AA97E    push edi
005AA97F    mov edi, ecx
005AA981    jz 0x005AA9B0
005AA983    push esi
005AA984    push dword ptr ss:[ebp+0x08]
005AA987    call 0x005ABEB0
005AA98C    lea esi, ds:[eax+0x01]
005AA98F    push esi
005AA990    call 0x005A881A
005AA995    pop ecx
005AA996    pop ecx
005AA997    mov dword ptr ds:[edi+0x04], eax
005AA99A    test eax, eax
005AA99C    jz 0x005AA9AF
005AA99E    push dword ptr ss:[ebp+0x08]
005AA9A1    push esi
005AA9A2    push eax
005AA9A3    call 0x005B04A4
005AA9A8    add esp, 0x0C
005AA9AB    mov byte ptr ds:[edi+0x08], 0x01
005AA9AF    pop esi
005AA9B0    pop edi
005AA9B1    pop ebp
// FUNCTION END
