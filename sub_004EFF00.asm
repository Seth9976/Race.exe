// FUNCTION START: 004EFF00 ~ 004F012A  [idx: 62B]
// ============================================================
004EFF00    push ebp
004EFF01    mov ebp, esp
004EFF03    sub esp, 0x40
004EFF06    mov eax, dword ptr ds:[edi+0x24]
004EFF09    mov edx, dword ptr ds:[edi+0x28]
004EFF0C    push ebx
004EFF0D    push esi
004EFF0E    mov esi, dword ptr ds:[ecx+0x30]
004EFF11    mov ebx, dword ptr ds:[esi+0x2E4]
004EFF17    mov dword ptr ss:[ebp-0x40], eax
004EFF1A    mov eax, dword ptr ds:[edi+0x2C]
004EFF1D    mov dword ptr ss:[ebp-0x38], eax
004EFF20    mov eax, dword ptr ds:[ebx+0x28]
004EFF23    mov dword ptr ss:[ebp-0x3C], edx
004EFF26    mov edx, dword ptr ds:[edi+0x30]
004EFF29    mov dword ptr ss:[ebp-0x0C], esi
004EFF2C    mov dword ptr ss:[ebp-0x34], edx
004EFF2F    test eax, eax
004EFF31    jle 0x004EFFA4
004EFF33    mov ecx, dword ptr ds:[ecx+0x3C]
004EFF36    test ecx, ecx
004EFF38    jns 0x004EFF3E
004EFF3A    xor eax, eax
004EFF3C    jmp 0x004EFF44
004EFF3E    cmp ecx, eax
004EFF40    jnle 0x004EFF44
004EFF42    mov eax, ecx
004EFF44    shl eax, 0x04
004EFF47    add eax, dword ptr ds:[ebx+0x24]
004EFF4A    sub esp, 0x0C
004EFF4D    mov edx, dword ptr ds:[eax]
004EFF4F    mov ecx, esp
004EFF51    mov dword ptr ds:[ecx], edx
004EFF53    mov edx, dword ptr ds:[eax+0x04]
004EFF56    mov eax, dword ptr ds:[eax+0x08]
004EFF59    mov dword ptr ds:[ecx+0x04], edx
004EFF5C    lea esi, ss:[ebp-0x20]
004EFF5F    mov dword ptr ds:[ecx+0x08], eax
004EFF62    call 0x004F3FF0
004EFF67    mov ecx, dword ptr ds:[eax]
004EFF69    mov edx, dword ptr ds:[eax+0x04]
004EFF6C    mov dword ptr ss:[ebp-0x30], ecx
004EFF6F    fld dword ptr ss:[ebp-0x30]
004EFF72    fmul dword ptr ss:[ebp-0x40]
004EFF75    mov ecx, dword ptr ds:[eax+0x08]
004EFF78    mov dword ptr ss:[ebp-0x2C], edx
004EFF7B    mov edx, dword ptr ds:[eax+0x0C]
004EFF7E    fstp dword ptr ss:[ebp-0x40]
004EFF81    mov dword ptr ss:[ebp-0x28], ecx
004EFF84    fld dword ptr ss:[ebp-0x2C]
004EFF87    mov dword ptr ss:[ebp-0x24], edx
004EFF8A    fmul dword ptr ss:[ebp-0x3C]
004EFF8D    fstp dword ptr ss:[ebp-0x3C]
004EFF90    fld dword ptr ss:[ebp-0x28]
004EFF93    fmul dword ptr ss:[ebp-0x38]
004EFF96    fstp dword ptr ss:[ebp-0x38]
004EFF99    fld dword ptr ss:[ebp-0x24]
004EFF9C    fmul dword ptr ss:[ebp-0x34]
004EFF9F    jmp 0x004F006D
004EFFA4    cmp byte ptr ds:[edi+0x64], 0x00
004EFFA8    jz 0x004F0076
004EFFAE    mov ecx, dword ptr ds:[edi+0x24]
004EFFB1    mov edx, dword ptr ds:[edi+0x28]
004EFFB4    sub esp, 0x10
004EFFB7    mov eax, esp
004EFFB9    mov dword ptr ds:[eax], ecx
004EFFBB    mov ecx, dword ptr ds:[edi+0x2C]
004EFFBE    mov dword ptr ds:[eax+0x04], edx
004EFFC1    mov edx, dword ptr ds:[edi+0x30]
004EFFC4    mov dword ptr ds:[eax+0x08], ecx
004EFFC7    lea ecx, ss:[ebp-0x30]
004EFFCA    mov dword ptr ds:[eax+0x0C], edx
004EFFCD    call 0x004F3EE0
004EFFD2    fld dword ptr ds:[edi+0x34]
004EFFD5    mov ecx, dword ptr ds:[eax]
004EFFD7    mov edx, dword ptr ds:[eax+0x04]
004EFFDA    mov eax, dword ptr ds:[eax+0x08]
004EFFDD    mov dword ptr ss:[ebp-0x1C], ecx
004EFFE0    fadd dword ptr ss:[ebp-0x1C]
004EFFE3    add esp, 0x10
004EFFE6    mov dword ptr ss:[ebp-0x18], edx
004EFFE9    fstp dword ptr ss:[ebp-0x04]
004EFFEC    mov dword ptr ss:[ebp-0x14], eax
004EFFEF    fld dword ptr ss:[ebp-0x04]
004EFFF2    fld qword ptr ds:[0x008A53C8]
004EFFF8    call 0x0068B79A
004EFFFD    fstp dword ptr ss:[ebp-0x08]
004F0000    fld dword ptr ss:[ebp-0x08]
004F0003    fstp dword ptr ss:[ebp-0x08]
004F0006    fldz
004F0008    fcomp dword ptr ss:[ebp-0x04]
004F000B    fnstsw ax
004F000D    test ah, 0x41
004F0010    jnz 0x004F001D
004F0012    fld dword ptr ss:[ebp-0x08]
004F0015    fadd qword ptr ds:[0x008A53C8]
004F001B    jmp 0x004F0020
004F001D    fld dword ptr ss:[ebp-0x08]
004F0020    fstp dword ptr ss:[ebp-0x1C]
004F0023    mov ecx, dword ptr ss:[ebp-0x1C]
004F0026    fld dword ptr ds:[edi+0x38]
004F0029    sub esp, 0x0C
004F002C    fadd dword ptr ss:[ebp-0x18]
004F002F    mov eax, esp
004F0031    mov dword ptr ds:[eax], ecx
004F0033    lea esi, ss:[ebp-0x30]
004F0036    fstp dword ptr ss:[ebp-0x18]
004F0039    mov edx, dword ptr ss:[ebp-0x18]
004F003C    fld dword ptr ds:[edi+0x3C]
004F003F    mov dword ptr ds:[eax+0x04], edx
004F0042    fmul dword ptr ss:[ebp-0x14]
004F0045    fstp dword ptr ss:[ebp-0x14]
004F0048    mov ecx, dword ptr ss:[ebp-0x14]
004F004B    mov dword ptr ds:[eax+0x08], ecx
004F004E    call 0x004F3FF0
004F0053    fld dword ptr ds:[edi+0x30]
004F0056    mov edx, dword ptr ds:[eax]
004F0058    mov ecx, dword ptr ds:[eax+0x04]
004F005B    mov dword ptr ss:[ebp-0x40], edx
004F005E    mov edx, dword ptr ds:[eax+0x08]
004F0061    mov eax, dword ptr ds:[eax+0x0C]
004F0064    mov dword ptr ss:[ebp-0x3C], ecx
004F0067    mov dword ptr ss:[ebp-0x38], edx
004F006A    mov dword ptr ss:[ebp-0x34], eax
004F006D    mov esi, dword ptr ss:[ebp-0x0C]
004F0070    fstp dword ptr ss:[ebp-0x34]
004F0073    add esp, 0x0C
004F0076    fld1
004F0078    fstp dword ptr ss:[ebp-0x0C]
004F007B    fldz
004F007D    fcomp dword ptr ds:[ebx+0x4C]
004F0080    fnstsw ax
004F0082    test ah, 0x05
004F0085    jp 0x004F00B9
004F0087    mov ecx, dword ptr ds:[esi+0x2E4]
004F008D    mov eax, dword ptr ds:[ecx]
004F008F    push eax
004F0090    call 0x00466320
004F0095    mov edx, dword ptr ds:[esi+0x2DC]
004F009B    mov eax, dword ptr ds:[eax]
004F009D    imul edx, edx, 0x134
004F00A3    add esp, 0x04
004F00A6    cmp byte ptr ds:[edx+eax*1+0xDE], 0x00
004F00AE    jnz 0x004F00B9
004F00B0    fld dword ptr ds:[ebx+0x50]
004F00B3    fdiv dword ptr ds:[ebx+0x4C]
004F00B6    fstp dword ptr ss:[ebp-0x0C]
004F00B9    fld dword ptr ds:[edi+0x40]
004F00BC    push ecx
004F00BD    fmul dword ptr ss:[ebp-0x40]
004F00C0    fstp dword ptr ss:[ebp-0x08]
004F00C3    fld dword ptr ss:[ebp-0x08]
004F00C6    fstp dword ptr ss:[esp]
004F00C9    call 0x004E3930
004F00CE    fld dword ptr ds:[edi+0x40]
004F00D1    mov byte ptr ss:[ebp-0x04], al
004F00D4    fmul dword ptr ss:[ebp-0x3C]
004F00D7    fstp dword ptr ss:[ebp-0x08]
004F00DA    fld dword ptr ss:[ebp-0x08]
004F00DD    fstp dword ptr ss:[esp]
004F00E0    call 0x004E3930
004F00E5    fld dword ptr ds:[edi+0x40]
004F00E8    mov byte ptr ss:[ebp-0x03], al
004F00EB    fmul dword ptr ss:[ebp-0x38]
004F00EE    fstp dword ptr ss:[ebp-0x08]
004F00F1    fld dword ptr ss:[ebp-0x08]
004F00F4    fstp dword ptr ss:[esp]
004F00F7    call 0x004E3930
004F00FC    fld dword ptr ds:[ebx+0x64]
004F00FF    mov byte ptr ss:[ebp-0x02], al
004F0102    fmul dword ptr ss:[ebp-0x0C]
004F0105    fstp dword ptr ss:[ebp-0x0C]
004F0108    fld dword ptr ss:[ebp-0x0C]
004F010B    fmul dword ptr ss:[ebp-0x34]
004F010E    fstp dword ptr ss:[ebp-0x0C]
004F0111    fld dword ptr ss:[ebp-0x0C]
004F0114    fstp dword ptr ss:[esp]
004F0117    call 0x004E3930
004F011C    add esp, 0x04
004F011F    mov byte ptr ss:[ebp-0x01], al
004F0122    mov eax, dword ptr ss:[ebp-0x04]
004F0125    pop esi
004F0126    pop ebx
004F0127    mov esp, ebp
004F0129    pop ebp
// FUNCTION END
