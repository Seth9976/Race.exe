// FUNCTION START: 0054CC80 ~ 0054CDB9  [idx: 940]
// ============================================================
0054CC80    push ebp
0054CC81    mov ebp, esp
0054CC83    sub esp, 0x68
0054CC86    mov eax, dword ptr ds:[0x008B84A0]
0054CC8B    xor eax, ebp
0054CC8D    mov dword ptr ss:[ebp-0x08], eax
0054CC90    mov eax, dword ptr ss:[ebp+0x08]
0054CC93    fld dword ptr ds:[eax]
0054CC95    push ebx
0054CC96    mov ebx, ecx
0054CC98    mov edx, dword ptr ds:[ebx+0x04]
0054CC9B    push esi
0054CC9C    push edi
0054CC9D    mov ecx, 0x08
0054CCA2    mov esi, 0xBE4C5C
0054CCA7    lea edi, ss:[ebp-0x48]
0054CCAA    rep movsd
0054CCAC    mov ecx, dword ptr ds:[ebx]
0054CCAE    mov dword ptr ss:[ebp-0x34], ecx
0054CCB1    mov ecx, dword ptr ds:[ebx+0x08]
0054CCB4    fsub dword ptr ss:[ebp-0x34]
0054CCB7    mov dword ptr ss:[ebp-0x30], edx
0054CCBA    mov edx, dword ptr ds:[ebx+0x0C]
0054CCBD    mov dword ptr ss:[ebp-0x2C], ecx
0054CCC0    mov ecx, dword ptr ds:[ebx+0x10]
0054CCC3    fstp dword ptr ss:[ebp-0x24]
0054CCC6    fld dword ptr ds:[eax+0x04]
0054CCC9    mov dword ptr ss:[ebp-0x44], edx
0054CCCC    fsub dword ptr ss:[ebp-0x30]
0054CCCF    mov edx, dword ptr ds:[ebx+0x14]
0054CCD2    mov dword ptr ss:[ebp-0x40], ecx
0054CCD5    mov ecx, dword ptr ds:[ebx+0x18]
0054CCD8    fstp dword ptr ss:[ebp-0x20]
0054CCDB    mov dword ptr ss:[ebp-0x3C], edx
0054CCDE    fld dword ptr ds:[eax+0x08]
0054CCE1    mov edx, dword ptr ss:[ebp-0x24]
0054CCE4    fsub dword ptr ss:[ebp-0x2C]
0054CCE7    mov eax, dword ptr ss:[ebp-0x20]
0054CCEA    mov dword ptr ss:[ebp-0x38], ecx
0054CCED    mov dword ptr ss:[ebp-0x14], edx
0054CCF0    fstp dword ptr ss:[ebp-0x1C]
0054CCF3    mov ecx, dword ptr ss:[ebp-0x1C]
0054CCF6    mov dword ptr ss:[ebp-0x10], eax
0054CCF9    mov dword ptr ss:[ebp-0x0C], ecx
0054CCFC    lea edx, ss:[ebp-0x14]
0054CCFF    lea ecx, ss:[ebp-0x44]
0054CD02    lea eax, ss:[ebp-0x5C]
0054CD05    call 0x004D5CB0
0054CD0A    mov edx, dword ptr ds:[eax]
0054CD0C    fld dword ptr ss:[ebp-0x48]
0054CD0F    mov ecx, dword ptr ds:[eax+0x04]
0054CD12    fld1
0054CD14    mov dword ptr ss:[ebp-0x24], edx
0054CD17    fdivrp st1, st0
0054CD19    mov edx, dword ptr ds:[eax+0x08]
0054CD1C    mov dword ptr ss:[ebp-0x20], ecx
0054CD1F    mov dword ptr ss:[ebp-0x1C], edx
0054CD22    fstp dword ptr ss:[ebp-0x28]
0054CD25    fld dword ptr ss:[ebp-0x24]
0054CD28    fld dword ptr ss:[ebp-0x28]
0054CD2B    fld st0
0054CD2D    fmulp st2, st0
0054CD2F    fxch st1
0054CD31    fstp dword ptr ss:[ebp-0x24]
0054CD34    mov eax, dword ptr ss:[ebp-0x24]
0054CD37    fld dword ptr ss:[ebp-0x20]
0054CD3A    mov dword ptr ss:[ebp-0x14], eax
0054CD3D    fmul st0, st1
0054CD3F    mov eax, dword ptr ds:[0x008409A8]
0054CD44    fstp dword ptr ss:[ebp-0x20]
0054CD47    mov ecx, dword ptr ss:[ebp-0x20]
0054CD4A    mov dword ptr ss:[ebp-0x10], ecx
0054CD4D    fmul dword ptr ss:[ebp-0x1C]
0054CD50    mov ecx, dword ptr ds:[0x008409AC]
0054CD56    fstp dword ptr ss:[ebp-0x1C]
0054CD59    mov edx, dword ptr ss:[ebp-0x1C]
0054CD5C    fld dword ptr ds:[ebx+0x1C]
0054CD5F    mov dword ptr ss:[ebp-0x0C], edx
0054CD62    fld qword ptr ds:[0x008A5368]
0054CD68    fmul st1, st0
0054CD6A    fxch st1
0054CD6C    fstp dword ptr ss:[ebp-0x24]
0054CD6F    fld dword ptr ds:[ebx+0x20]
0054CD72    fmul st0, st1
0054CD74    fstp dword ptr ss:[ebp-0x20]
0054CD77    fmul dword ptr ds:[ebx+0x24]
0054CD7A    fstp dword ptr ss:[ebp-0x1C]
0054CD7D    mov edx, dword ptr ds:[0x008409B0]
0054CD83    mov esi, dword ptr ss:[ebp-0x24]
0054CD86    mov edi, dword ptr ss:[ebp-0x20]
0054CD89    mov ebx, dword ptr ss:[ebp-0x1C]
0054CD8C    mov dword ptr ss:[ebp-0x60], ecx
0054CD8F    mov dword ptr ss:[ebp-0x5C], edx
0054CD92    lea ecx, ss:[ebp-0x14]
0054CD95    lea edx, ss:[ebp-0x64]
0054CD98    mov dword ptr ss:[ebp-0x64], eax
0054CD9B    mov dword ptr ss:[ebp-0x58], esi
0054CD9E    mov dword ptr ss:[ebp-0x54], edi
0054CDA1    mov dword ptr ss:[ebp-0x50], ebx
0054CDA4    call 0x0054CE50
0054CDA9    mov ecx, dword ptr ss:[ebp-0x08]
0054CDAC    pop edi
0054CDAD    pop esi
0054CDAE    xor ecx, ebp
0054CDB0    pop ebx
0054CDB1    call 0x005A6ABA
0054CDB6    mov esp, ebp
0054CDB8    pop ebp
// FUNCTION END
