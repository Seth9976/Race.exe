// FUNCTION START: 00592E50 ~ 00592F62  [idx: B1F]
// ============================================================
00592E50    push ebx
00592E51    push esi
00592E52    mov esi, dword ptr ds:[0x006AE360]
00592E58    push 0x8A3C10
00592E5D    call esi
00592E5F    test eax, eax
00592E61    push 0x8A3C28
00592E66    mov dword ptr ds:[0x0307B480], eax
00592E6B    setz bl
00592E6E    call esi
00592E70    mov dword ptr ds:[0x0307B484], eax
00592E75    test eax, eax
00592E77    jz 0x00592E7D
00592E79    test bl, bl
00592E7B    jz 0x00592E7F
00592E7D    mov bl, 0x01
00592E7F    push 0x8A3C3C
00592E84    call esi
00592E86    mov dword ptr ds:[0x0307B488], eax
00592E8B    test eax, eax
00592E8D    jz 0x00592E93
00592E8F    test bl, bl
00592E91    jz 0x00592E95
00592E93    mov bl, 0x01
00592E95    push 0x8A3C54
00592E9A    call esi
00592E9C    mov dword ptr ds:[0x0307B48C], eax
00592EA1    test eax, eax
00592EA3    jz 0x00592EA9
00592EA5    test bl, bl
00592EA7    jz 0x00592EAB
00592EA9    mov bl, 0x01
00592EAB    push 0x8A3C70
00592EB0    call esi
00592EB2    mov dword ptr ds:[0x0307B490], eax
00592EB7    test eax, eax
00592EB9    jz 0x00592EBF
00592EBB    test bl, bl
00592EBD    jz 0x00592EC1
00592EBF    mov bl, 0x01
00592EC1    push 0x8A3C88
00592EC6    call esi
00592EC8    mov dword ptr ds:[0x0307B494], eax
00592ECD    test eax, eax
00592ECF    jz 0x00592ED5
00592ED1    test bl, bl
00592ED3    jz 0x00592ED7
00592ED5    mov bl, 0x01
00592ED7    push 0x8A3C9C
00592EDC    call esi
00592EDE    mov dword ptr ds:[0x0307B498], eax
00592EE3    test eax, eax
00592EE5    jz 0x00592EEB
00592EE7    test bl, bl
00592EE9    jz 0x00592EED
00592EEB    mov bl, 0x01
00592EED    push 0x8A3CB8
00592EF2    call esi
00592EF4    mov dword ptr ds:[0x0307B49C], eax
00592EF9    test eax, eax
00592EFB    jz 0x00592F01
00592EFD    test bl, bl
00592EFF    jz 0x00592F03
00592F01    mov bl, 0x01
00592F03    push 0x8A3CD4
00592F08    call esi
00592F0A    mov dword ptr ds:[0x0307B4A0], eax
00592F0F    test eax, eax
00592F11    jz 0x00592F17
00592F13    test bl, bl
00592F15    jz 0x00592F19
00592F17    mov bl, 0x01
00592F19    push 0x8A3CF0
00592F1E    call esi
00592F20    mov dword ptr ds:[0x0307B4A4], eax
00592F25    test eax, eax
00592F27    jz 0x00592F2D
00592F29    test bl, bl
00592F2B    jz 0x00592F2F
00592F2D    mov bl, 0x01
00592F2F    push 0x8A3D08
00592F34    call esi
00592F36    mov dword ptr ds:[0x0307B4A8], eax
00592F3B    test eax, eax
00592F3D    jz 0x00592F43
00592F3F    test bl, bl
00592F41    jz 0x00592F45
00592F43    mov bl, 0x01
00592F45    push 0x8A3D20
00592F4A    call esi
00592F4C    mov dword ptr ds:[0x0307B4AC], eax
00592F51    test eax, eax
00592F53    jz 0x00592F5E
00592F55    test bl, bl
00592F57    jnz 0x00592F5E
00592F59    pop esi
00592F5A    xor al, al
00592F5C    pop ebx
00592F5D    ret
00592F5E    pop esi
00592F5F    mov al, 0x01
00592F61    pop ebx
// FUNCTION END
