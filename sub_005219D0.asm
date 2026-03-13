// FUNCTION START: 005219D0 ~ 00521A3D  [idx: 7FD]
// ============================================================
005219D0    mov eax, dword ptr ds:[edi]
005219D2    mov dword ptr ds:[esi], eax
005219D4    mov ecx, dword ptr ds:[edi+0x04]
005219D7    lea eax, ds:[esi+0x04]
005219DA    mov dword ptr ds:[eax], ecx
005219DC    test ecx, ecx
005219DE    jz 0x005219ED
005219E0    cmp byte ptr ds:[ecx], 0x00
005219E3    jz 0x005219ED
005219E5    call 0x004C4060
005219EA    inc dword ptr ds:[eax+0x04]
005219ED    fld dword ptr ds:[edi+0x08]
005219F0    fstp dword ptr ds:[esi+0x08]
005219F3    mov ecx, dword ptr ds:[edi+0x08]
005219F6    mov dword ptr ds:[esi+0x08], ecx
005219F9    mov edx, dword ptr ds:[edi+0x08]
005219FC    mov dword ptr ds:[esi+0x08], edx
005219FF    mov eax, dword ptr ds:[edi+0x0C]
00521A02    mov dword ptr ds:[esi+0x0C], eax
00521A05    mov ecx, dword ptr ds:[edi+0x10]
00521A08    mov dword ptr ds:[esi+0x10], ecx
00521A0B    mov edx, dword ptr ds:[edi+0x14]
00521A0E    mov dword ptr ds:[esi+0x14], edx
00521A11    mov eax, dword ptr ds:[edi+0x08]
00521A14    mov dword ptr ds:[esi+0x08], eax
00521A17    mov ecx, dword ptr ds:[edi+0x0C]
00521A1A    mov dword ptr ds:[esi+0x0C], ecx
00521A1D    mov edx, dword ptr ds:[edi+0x10]
00521A20    mov dword ptr ds:[esi+0x10], edx
00521A23    mov eax, dword ptr ds:[edi+0x08]
00521A26    mov dword ptr ds:[esi+0x08], eax
00521A29    mov ecx, dword ptr ds:[edi+0x0C]
00521A2C    mov dword ptr ds:[esi+0x0C], ecx
00521A2F    mov edx, dword ptr ds:[edi+0x08]
00521A32    mov dword ptr ds:[esi+0x08], edx
00521A35    mov eax, dword ptr ds:[edi+0x08]
00521A38    mov dword ptr ds:[esi+0x08], eax
00521A3B    mov eax, esi
// FUNCTION END
