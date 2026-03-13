// FUNCTION START: 005C7DF0 ~ 005C7EA0  [idx: E3E]
// ============================================================
005C7DF0    push ebp
005C7DF1    mov ebp, esp
005C7DF3    mov edx, dword ptr ss:[ebp+0x08]
005C7DF6    mov eax, dword ptr ss:[ebp+0x0C]
005C7DF9    mov ecx, dword ptr ss:[ebp+0x10]
005C7DFC    mov dword ptr ds:[edx], eax
005C7DFE    mov eax, dword ptr ss:[ebp+0x14]
005C7E01    mov dword ptr ds:[edx+0x04], ecx
005C7E04    mov ecx, dword ptr ss:[ebp+0x18]
005C7E07    mov dword ptr ds:[edx+0x08], eax
005C7E0A    mov eax, dword ptr ss:[ebp+0x1C]
005C7E0D    mov dword ptr ds:[edx+0x10], eax
005C7E10    or eax, 0xFFFFFFFF
005C7E13    mov dword ptr ds:[edx+0x0C], ecx
005C7E16    push esi
005C7E17    push edi
005C7E18    mov dword ptr ds:[edx+0x14], eax
005C7E1B    mov dword ptr ds:[edx+0x2C], eax
005C7E1E    mov dword ptr ds:[edx+0x18], eax
005C7E21    mov dword ptr ds:[edx+0x30], eax
005C7E24    mov dword ptr ds:[edx+0x1C], eax
005C7E27    mov dword ptr ds:[edx+0x34], eax
005C7E2A    mov dword ptr ds:[edx+0x20], eax
005C7E2D    mov dword ptr ds:[edx+0x38], eax
005C7E30    mov dword ptr ds:[edx+0x24], eax
005C7E33    mov dword ptr ds:[edx+0x3C], eax
005C7E36    mov dword ptr ds:[edx+0x28], eax
005C7E39    mov dword ptr ds:[edx+0x40], eax
005C7E3C    lea esi, ds:[edx+0xBC]
005C7E42    lea ecx, ds:[edx+0x80]
005C7E48    lea edi, ds:[eax+0x10]
005C7E4B    jmp 0x005C7E50
005C7E4D    lea ecx, ds:[ecx]
005C7E50    mov dword ptr ds:[ecx-0x3C], eax
005C7E53    mov dword ptr ds:[ecx], eax
005C7E55    mov dword ptr ds:[esi], eax
005C7E57    add ecx, 0x04
005C7E5A    add esi, 0x08
005C7E5D    dec edi
005C7E5E    jnz 0x005C7E50
005C7E60    lea ecx, ds:[edx+0x184]
005C7E66    lea esi, ds:[edi+0x14]
005C7E69    lea esp, ss:[esp]
005C7E70    mov dword ptr ds:[ecx-0x50], eax
005C7E73    mov dword ptr ds:[ecx], eax
005C7E75    mov dword ptr ds:[ecx+0x50], eax
005C7E78    mov dword ptr ds:[ecx+0xA0], eax
005C7E7E    add ecx, 0x04
005C7E81    dec esi
005C7E82    jnz 0x005C7E70
005C7E84    lea edi, ds:[edx+0x274]
005C7E8A    mov ecx, 0x40
005C7E8F    rep stosd
005C7E91    mov eax, dword ptr ss:[ebp+0x20]
005C7E94    push edx
005C7E95    call 0x005C7D00
005C7E9A    add esp, 0x04
005C7E9D    pop edi
005C7E9E    pop esi
005C7E9F    pop ebp
// FUNCTION END
