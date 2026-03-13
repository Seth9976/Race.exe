// FUNCTION START: 00446ED0 ~ 00446FDC  [idx: 1C7]
// ============================================================
00446ED0    push ebp
00446ED1    mov ebp, esp
00446ED3    sub esp, 0x2C
00446ED6    mov ecx, dword ptr ds:[0x027E7A40]
00446EDC    xor eax, eax
00446EDE    push ebx
00446EDF    push esi
00446EE0    push edi
00446EE1    mov edi, dword ptr ds:[ecx+0x548]
00446EE7    mov esi, dword ptr ds:[edi+0xBFD0]
00446EED    mov dword ptr ss:[ebp-0x28], eax
00446EF0    mov dword ptr ss:[ebp-0x24], eax
00446EF3    mov byte ptr ds:[edi+0xBFE4], 0x00
00446EFA    mov dword ptr ss:[ebp-0x20], eax
00446EFD    mov dword ptr ss:[ebp-0x1C], eax
00446F00    mov dword ptr ss:[ebp-0x18], eax
00446F03    mov dword ptr ss:[ebp-0x14], eax
00446F06    mov dword ptr ss:[ebp-0x10], eax
00446F09    mov dword ptr ss:[ebp-0x0C], eax
00446F0C    mov dword ptr ss:[ebp-0x28], 0x0E
00446F13    mov dword ptr ss:[ebp-0x24], esi
00446F16    cmp byte ptr ds:[edi+0xBFE5], al
00446F1C    jz 0x00446FB7
00446F22    cmp byte ptr ds:[edi+0xBFE6], al
00446F28    jz 0x00446FB7
00446F2E    mov ecx, dword ptr ds:[ecx+0x548]
00446F34    add ecx, 0x43960
00446F3A    call 0x00463F60
00446F3F    mov ebx, eax
00446F41    mov eax, dword ptr ds:[edi+0xBFE8]
00446F47    call 0x00446CC0
00446F4C    fld dword ptr ds:[edi+0xBFDC]
00446F52    fsub dword ptr ds:[edi+0xBFD4]
00446F58    mov dword ptr ss:[ebp-0x04], edx
00446F5B    lea esi, ds:[ebx+0x0C]
00446F5E    mov ecx, 0x08
00446F63    fstp dword ptr ss:[ebp-0x08]
00446F66    fld dword ptr ds:[edi+0xBFE0]
00446F6C    fsub dword ptr ds:[edi+0xBFD8]
00446F72    lea edi, ds:[ebx+0x2C]
00446F75    fstp dword ptr ss:[ebp-0x04]
00446F78    fld dword ptr ds:[ebx+0x20]
00446F7B    fadd dword ptr ss:[ebp-0x08]
00446F7E    fstp dword ptr ds:[ebx+0x20]
00446F81    fld dword ptr ds:[ebx+0x24]
00446F84    fadd dword ptr ss:[ebp-0x04]
00446F87    fstp dword ptr ds:[ebx+0x24]
00446F8A    fld dword ptr ds:[ebx+0x28]
00446F8D    fadd qword ptr ds:[0x008A5410]
00446F93    fstp dword ptr ds:[ebx+0x28]
00446F96    rep movsd
00446F98    fldz
00446F9A    fstp dword ptr ds:[ebx+0x78]
00446F9D    mov byte ptr ds:[ebx+0x98], 0x00
00446FA4    test eax, eax
00446FA6    jnz 0x00446FD6
00446FA8    lea ecx, ss:[ebp-0x28]
00446FAB    call 0x00446E50
00446FB0    pop edi
00446FB1    pop esi
00446FB2    pop ebx
00446FB3    mov esp, ebp
00446FB5    pop ebp
00446FB6    ret
00446FB7    mov byte ptr ds:[edi+0xBFF8], 0x01
00446FBE    mov dword ptr ds:[edi+0xC008], esi
00446FC4    mov eax, dword ptr ds:[ecx+0x08]
00446FC7    mov ecx, dword ptr ds:[ecx+0x0C]
00446FCA    mov dword ptr ds:[edi+0xC000], eax
00446FD0    mov dword ptr ds:[edi+0xC004], ecx
00446FD6    pop edi
00446FD7    pop esi
00446FD8    pop ebx
00446FD9    mov esp, ebp
00446FDB    pop ebp
// FUNCTION END
