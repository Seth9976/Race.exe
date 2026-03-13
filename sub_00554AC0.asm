// FUNCTION START: 00554AC0 ~ 00554B22  [idx: 95E]
// ============================================================
00554AC0    push ebp
00554AC1    mov ebp, esp
00554AC3    mov eax, edx
00554AC5    push esi
00554AC6    lea esi, ds:[eax+0x01]
00554AC9    lea esp, ss:[esp]
00554AD0    mov cl, byte ptr ds:[eax]
00554AD2    inc eax
00554AD3    test cl, cl
00554AD5    jnz 0x00554AD0
00554AD7    sub eax, esi
00554AD9    mov esi, eax
00554ADB    mov eax, dword ptr ss:[ebp+0x08]
00554ADE    mov ecx, dword ptr ds:[eax]
00554AE0    push ecx
00554AE1    push esi
00554AE2    push 0x01
00554AE4    push edx
00554AE5    call 0x005A9094
00554AEA    add esp, 0x10
00554AED    cmp eax, esi
00554AEF    jz 0x00554B20
00554AF1    push 0x8920E8
00554AF6    push 0x29
00554AF8    push 0x8920F4
00554AFD    push 0x83F3D3
00554B02    push 0x892104
00554B07    call 0x004C5870
00554B0C    add esp, 0x14
00554B0F    call dword ptr ds:[0x006AE1D0]
00554B15    cmp eax, 0x01
00554B18    jnz 0x00554B1B
00554B1A    int3
00554B1B    call 0x004C5A30
00554B20    pop esi
00554B21    pop ebp
// FUNCTION END
