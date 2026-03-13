// FUNCTION START: 00522CF0 ~ 00522D32  [idx: 812]
// ============================================================
00522CF0    push ebp
00522CF1    mov ebp, esp
00522CF3    sub esp, 0x08
00522CF6    mov eax, dword ptr ds:[eax]
00522CF8    push esi
00522CF9    mov dword ptr ss:[ebp-0x04], 0x00
00522D00    test eax, eax
00522D02    jnz 0x00522D09
00522D04    mov eax, 0x83F3D3
00522D09    push eax
00522D0A    call 0x005A710B
00522D0F    mov edx, dword ptr ss:[ebp+0x08]
00522D12    add esp, 0x04
00522D15    mov esi, eax
00522D17    call 0x005218C0
00522D1C    mov dword ptr ds:[eax], 0x01
00522D22    mov dword ptr ds:[eax+0x04], esi
00522D25    mov ecx, eax
00522D27    mov eax, edi
00522D29    call 0x005225D0
00522D2E    pop esi
00522D2F    mov esp, ebp
00522D31    pop ebp
// FUNCTION END
