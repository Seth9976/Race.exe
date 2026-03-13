// FUNCTION START: 00405E30 ~ 00405EA9  [idx: 40]
// ============================================================
00405E30    push ebp
00405E31    mov ebp, esp
00405E33    sub esp, 0x20
00405E36    fld dword ptr ds:[edx]
00405E38    fld qword ptr ds:[0x008A5368]
00405E3E    fmul st1, st0
00405E40    fxch st1
00405E42    fstp dword ptr ss:[ebp-0x08]
00405E45    fmul dword ptr ds:[edx+0x04]
00405E48    fstp dword ptr ss:[ebp-0x04]
00405E4B    fld dword ptr ds:[ecx]
00405E4D    fld dword ptr ss:[ebp-0x08]
00405E50    fld st0
00405E52    faddp st2, st0
00405E54    fxch st1
00405E56    fstp dword ptr ss:[ebp-0x10]
00405E59    fld dword ptr ds:[ecx+0x04]
00405E5C    fld dword ptr ss:[ebp-0x04]
00405E5F    fld st0
00405E61    faddp st2, st0
00405E63    fxch st1
00405E65    fstp dword ptr ss:[ebp-0x0C]
00405E68    fld dword ptr ds:[ecx]
00405E6A    fsubrp st2, st0
00405E6C    fxch st1
00405E6E    fstp dword ptr ss:[ebp-0x08]
00405E71    fsubr dword ptr ds:[ecx+0x04]
00405E74    fstp dword ptr ss:[ebp-0x04]
00405E77    fld dword ptr ss:[ebp-0x08]
00405E7A    fstp dword ptr ss:[ebp-0x20]
00405E7D    mov ecx, dword ptr ss:[ebp-0x20]
00405E80    fld dword ptr ss:[ebp-0x04]
00405E83    mov dword ptr ds:[eax], ecx
00405E85    fstp dword ptr ss:[ebp-0x1C]
00405E88    mov edx, dword ptr ss:[ebp-0x1C]
00405E8B    fld dword ptr ss:[ebp-0x10]
00405E8E    mov dword ptr ds:[eax+0x04], edx
00405E91    fstp dword ptr ss:[ebp-0x18]
00405E94    mov ecx, dword ptr ss:[ebp-0x18]
00405E97    fld dword ptr ss:[ebp-0x0C]
00405E9A    mov dword ptr ds:[eax+0x08], ecx
00405E9D    fstp dword ptr ss:[ebp-0x14]
00405EA0    mov edx, dword ptr ss:[ebp-0x14]
00405EA3    mov dword ptr ds:[eax+0x0C], edx
00405EA6    mov esp, ebp
00405EA8    pop ebp
// FUNCTION END
