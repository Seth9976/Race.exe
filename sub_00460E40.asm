// FUNCTION START: 00460E40 ~ 00460F39  [idx: 206]
// ============================================================
00460E40    push ebp
00460E41    mov ebp, esp
00460E43    sub esp, 0x4C
00460E46    fld dword ptr ds:[esi+0x20]
00460E49    push edi
00460E4A    fstp dword ptr ss:[ebp-0x18]
00460E4D    mov eax, dword ptr ss:[ebp-0x18]
00460E50    fld dword ptr ds:[esi+0x24]
00460E53    mov dword ptr ss:[ebp-0x30], eax
00460E56    fstp dword ptr ss:[ebp-0x14]
00460E59    mov ecx, dword ptr ss:[ebp-0x14]
00460E5C    mov eax, esi
00460E5E    mov dword ptr ss:[ebp-0x2C], ecx
00460E61    call 0x00460D30
00460E66    mov edi, eax
00460E68    push edi
00460E69    call 0x00466320
00460E6E    mov eax, dword ptr ds:[eax]
00460E70    mov edx, dword ptr ds:[eax]
00460E72    fild dword ptr ds:[eax]
00460E74    add esp, 0x04
00460E77    test edx, edx
00460E79    jns 0x00460E81
00460E7B    fadd dword ptr ds:[0x008A5390]
00460E81    mov ecx, dword ptr ds:[eax+0x04]
00460E84    fstp dword ptr ss:[ebp-0x18]
00460E87    fild dword ptr ds:[eax+0x04]
00460E8A    test ecx, ecx
00460E8C    jns 0x00460E94
00460E8E    fadd dword ptr ds:[0x008A5390]
00460E94    fstp dword ptr ss:[ebp-0x14]
00460E97    lea ecx, ss:[ebp-0x30]
00460E9A    fld dword ptr ds:[eax+0x08]
00460E9D    fstp dword ptr ss:[ebp-0x04]
00460EA0    fld dword ptr ss:[ebp-0x04]
00460EA3    fld st0
00460EA5    fmul dword ptr ss:[ebp-0x18]
00460EA8    fstp dword ptr ss:[ebp-0x18]
00460EAB    fmul dword ptr ss:[ebp-0x14]
00460EAE    fstp dword ptr ss:[ebp-0x14]
00460EB1    fld dword ptr ds:[esi+0x0C]
00460EB4    fstp dword ptr ss:[ebp-0x04]
00460EB7    fld dword ptr ss:[ebp-0x18]
00460EBA    fld dword ptr ss:[ebp-0x04]
00460EBD    fld st0
00460EBF    fmulp st2, st0
00460EC1    fxch st1
00460EC3    fstp dword ptr ss:[ebp-0x08]
00460EC6    mov edx, dword ptr ss:[ebp-0x08]
00460EC9    mov dword ptr ss:[ebp-0x20], edx
00460ECC    fmul dword ptr ss:[ebp-0x14]
00460ECF    lea edx, ss:[ebp-0x20]
00460ED2    fstp dword ptr ss:[ebp-0x04]
00460ED5    mov eax, dword ptr ss:[ebp-0x04]
00460ED8    mov dword ptr ss:[ebp-0x1C], eax
00460EDB    lea eax, ss:[ebp-0x48]
00460EDE    call 0x00405E30
00460EE3    fldz
00460EE5    mov ecx, dword ptr ds:[eax]
00460EE7    fst dword ptr ss:[ebp-0x38]
00460EEA    mov edx, dword ptr ds:[eax+0x04]
00460EED    fstp dword ptr ss:[ebp-0x34]
00460EF0    fld dword ptr ss:[ebp-0x18]
00460EF3    mov dword ptr ss:[ebp-0x10], ecx
00460EF6    mov ecx, dword ptr ds:[eax+0x08]
00460EF9    fstp dword ptr ss:[ebp-0x30]
00460EFC    fld dword ptr ss:[ebp-0x14]
00460EFF    mov dword ptr ss:[ebp-0x0C], edx
00460F02    mov edx, dword ptr ds:[eax+0x0C]
00460F05    fstp dword ptr ss:[ebp-0x2C]
00460F08    mov eax, dword ptr ss:[ebp-0x38]
00460F0B    mov dword ptr ss:[ebp-0x08], ecx
00460F0E    mov ecx, dword ptr ss:[ebp-0x34]
00460F11    mov dword ptr ss:[ebp-0x28], eax
00460F14    mov eax, dword ptr ss:[ebp-0x2C]
00460F17    mov dword ptr ss:[ebp-0x04], edx
00460F1A    mov edx, dword ptr ss:[ebp-0x30]
00460F1D    mov dword ptr ss:[ebp-0x24], ecx
00460F20    mov dword ptr ss:[ebp-0x1C], eax
00460F23    push edi
00460F24    lea eax, ss:[ebp-0x28]
00460F27    lea ecx, ss:[ebp-0x10]
00460F2A    mov dword ptr ss:[ebp-0x20], edx
00460F2D    call 0x004D9FB0
00460F32    add esp, 0x04
00460F35    pop edi
00460F36    mov esp, ebp
00460F38    pop ebp
// FUNCTION END
