// FUNCTION START: 005D69A0 ~ 005D6B1F  [idx: F43]
// ============================================================
005D69A0    push ebp
005D69A1    mov ebp, esp
005D69A3    mov eax, dword ptr ss:[ebp+0x08]
005D69A6    sub esp, 0x30
005D69A9    xor ecx, ecx
005D69AB    push ebx
005D69AC    cmp eax, ecx
005D69AE    jz 0x005D6B0E
005D69B4    mov ebx, dword ptr ss:[ebp+0x10]
005D69B7    cmp ebx, ecx
005D69B9    jz 0x005D6B0E
005D69BF    cmp dword ptr ds:[eax+0x1C], ecx
005D69C2    jnz 0x005D6AFC
005D69C8    cmp dword ptr ds:[ebx+0x1C], ecx
005D69CB    jnz 0x005D6AFC
005D69D1    push esi
005D69D2    push edi
005D69D3    mov edi, dword ptr ss:[ebp+0x14]
005D69D6    cmp edi, ecx
005D69D8    jnz 0x005D69EF
005D69DA    mov edx, dword ptr ds:[ebx+0x08]
005D69DD    mov dword ptr ss:[ebp-0x28], edx
005D69E0    mov edx, dword ptr ds:[ebx+0x0C]
005D69E3    mov dword ptr ss:[ebp-0x2C], ecx
005D69E6    mov dword ptr ss:[ebp-0x30], ecx
005D69E9    mov dword ptr ss:[ebp-0x24], edx
005D69EC    lea edi, ss:[ebp-0x30]
005D69EF    mov edx, dword ptr ss:[ebp+0x0C]
005D69F2    cmp edx, ecx
005D69F4    jz 0x005D6ACA
005D69FA    mov eax, dword ptr ds:[edx]
005D69FC    mov esi, dword ptr ds:[edx+0x08]
005D69FF    mov dword ptr ss:[ebp-0x20], eax
005D6A02    mov dword ptr ss:[ebp-0x18], esi
005D6A05    cmp eax, ecx
005D6A07    jnl 0x005D6A13
005D6A09    add esi, eax
005D6A0B    xor eax, eax
005D6A0D    mov dword ptr ss:[ebp-0x18], esi
005D6A10    mov dword ptr ss:[ebp-0x20], eax
005D6A13    mov ecx, dword ptr ss:[ebp+0x08]
005D6A16    mov ecx, dword ptr ds:[ecx+0x08]
005D6A19    sub ecx, eax
005D6A1B    cmp ecx, esi
005D6A1D    jnl 0x005D6A22
005D6A1F    mov dword ptr ss:[ebp-0x18], ecx
005D6A22    mov eax, dword ptr ds:[edx+0x04]
005D6A25    mov edx, dword ptr ds:[edx+0x0C]
005D6A28    mov dword ptr ss:[ebp-0x1C], eax
005D6A2B    mov dword ptr ss:[ebp-0x14], edx
005D6A2E    test eax, eax
005D6A30    jns 0x005D6A3C
005D6A32    add edx, eax
005D6A34    xor eax, eax
005D6A36    mov dword ptr ss:[ebp-0x14], edx
005D6A39    mov dword ptr ss:[ebp-0x1C], eax
005D6A3C    mov ecx, dword ptr ss:[ebp+0x08]
005D6A3F    mov ecx, dword ptr ds:[ecx+0x0C]
005D6A42    sub ecx, eax
005D6A44    cmp ecx, edx
005D6A46    jnl 0x005D6A4B
005D6A48    mov dword ptr ss:[ebp-0x14], ecx
005D6A4B    xor ecx, ecx
005D6A4D    cmp edi, ecx
005D6A4F    jz 0x005D6AE1
005D6A55    mov ecx, dword ptr ds:[edi]
005D6A57    mov esi, dword ptr ds:[edi+0x08]
005D6A5A    mov dword ptr ss:[ebp-0x10], ecx
005D6A5D    mov dword ptr ss:[ebp-0x08], esi
005D6A60    test ecx, ecx
005D6A62    jns 0x005D6A6E
005D6A64    add esi, ecx
005D6A66    xor ecx, ecx
005D6A68    mov dword ptr ss:[ebp-0x08], esi
005D6A6B    mov dword ptr ss:[ebp-0x10], ecx
005D6A6E    mov eax, dword ptr ds:[ebx+0x08]
005D6A71    sub eax, ecx
005D6A73    cmp eax, esi
005D6A75    jnl 0x005D6A7C
005D6A77    mov esi, eax
005D6A79    mov dword ptr ss:[ebp-0x08], esi
005D6A7C    mov edx, dword ptr ds:[edi+0x04]
005D6A7F    mov eax, dword ptr ds:[edi+0x0C]
005D6A82    mov dword ptr ss:[ebp-0x0C], edx
005D6A85    mov dword ptr ss:[ebp-0x04], eax
005D6A88    test edx, edx
005D6A8A    jns 0x005D6A96
005D6A8C    add eax, edx
005D6A8E    xor edx, edx
005D6A90    mov dword ptr ss:[ebp-0x04], eax
005D6A93    mov dword ptr ss:[ebp-0x0C], edx
005D6A96    mov ecx, dword ptr ds:[ebx+0x0C]
005D6A99    sub ecx, edx
005D6A9B    cmp ecx, eax
005D6A9D    jnl 0x005D6AA4
005D6A9F    mov eax, ecx
005D6AA1    mov dword ptr ss:[ebp-0x04], eax
005D6AA4    xor ecx, ecx
005D6AA6    pop edi
005D6AA7    cmp esi, ecx
005D6AA9    pop esi
005D6AAA    jle 0x005D6AF5
005D6AAC    cmp eax, ecx
005D6AAE    jle 0x005D6AF5
005D6AB0    mov eax, dword ptr ss:[ebp+0x08]
005D6AB3    lea ecx, ss:[ebp-0x10]
005D6AB6    push ecx
005D6AB7    push ebx
005D6AB8    lea edx, ss:[ebp-0x20]
005D6ABB    push edx
005D6ABC    push eax
005D6ABD    call 0x005D61F0
005D6AC2    add esp, 0x10
005D6AC5    pop ebx
005D6AC6    mov esp, ebp
005D6AC8    pop ebp
005D6AC9    ret
005D6ACA    mov edx, dword ptr ds:[eax+0x08]
005D6ACD    mov eax, dword ptr ds:[eax+0x0C]
005D6AD0    mov dword ptr ss:[ebp-0x1C], ecx
005D6AD3    mov dword ptr ss:[ebp-0x20], ecx
005D6AD6    mov dword ptr ss:[ebp-0x18], edx
005D6AD9    mov dword ptr ss:[ebp-0x14], eax
005D6ADC    jmp 0x005D6A4D
005D6AE1    mov esi, dword ptr ds:[ebx+0x08]
005D6AE4    mov eax, dword ptr ds:[ebx+0x0C]
005D6AE7    mov dword ptr ss:[ebp-0x0C], ecx
005D6AEA    mov dword ptr ss:[ebp-0x10], ecx
005D6AED    mov dword ptr ss:[ebp-0x08], esi
005D6AF0    mov dword ptr ss:[ebp-0x04], eax
005D6AF3    jmp 0x005D6AA6
005D6AF5    xor eax, eax
005D6AF7    pop ebx
005D6AF8    mov esp, ebp
005D6AFA    pop ebp
005D6AFB    ret
005D6AFC    push 0x6B63A8
005D6B01    call 0x005CCE60
005D6B06    add esp, 0x04
005D6B09    pop ebx
005D6B0A    mov esp, ebp
005D6B0C    pop ebp
005D6B0D    ret
005D6B0E    push 0x6B6438
005D6B13    call 0x005CCE60
005D6B18    add esp, 0x04
005D6B1B    pop ebx
005D6B1C    mov esp, ebp
005D6B1E    pop ebp
// FUNCTION END
