// FUNCTION START: 00518E30 ~ 00518ECE  [idx: 7AE]
// ============================================================
00518E30    push ebp
00518E31    mov ebp, esp
00518E33    sub esp, 0x10
00518E36    fld dword ptr ds:[eax+0x0C]
00518E39    fld dword ptr ss:[ebp+0x08]
00518E3C    fld st0
00518E3E    fmulp st2, st0
00518E40    fxch st1
00518E42    fstp dword ptr ss:[ebp-0x04]
00518E45    fld dword ptr ds:[eax]
00518E47    fmul st0, st1
00518E49    fstp dword ptr ss:[ebp-0x10]
00518E4C    mov edx, dword ptr ss:[ebp-0x10]
00518E4F    fld dword ptr ds:[eax+0x04]
00518E52    mov dword ptr ds:[ecx], edx
00518E54    fmul st0, st1
00518E56    fstp dword ptr ss:[ebp-0x0C]
00518E59    mov edx, dword ptr ss:[ebp-0x0C]
00518E5C    fld dword ptr ds:[eax+0x08]
00518E5F    mov dword ptr ds:[ecx+0x04], edx
00518E62    fmul st0, st1
00518E64    fstp dword ptr ss:[ebp-0x08]
00518E67    mov edx, dword ptr ss:[ebp-0x08]
00518E6A    fld dword ptr ds:[eax+0x10]
00518E6D    mov dword ptr ds:[ecx+0x08], edx
00518E70    fmul st0, st1
00518E72    mov edx, dword ptr ss:[ebp-0x04]
00518E75    mov dword ptr ds:[ecx+0x0C], edx
00518E78    fstp dword ptr ss:[ebp-0x10]
00518E7B    mov edx, dword ptr ss:[ebp-0x10]
00518E7E    fld dword ptr ds:[eax+0x14]
00518E81    mov dword ptr ds:[ecx+0x10], edx
00518E84    fmul st0, st1
00518E86    fstp dword ptr ss:[ebp-0x0C]
00518E89    mov edx, dword ptr ss:[ebp-0x0C]
00518E8C    fld dword ptr ds:[eax+0x18]
00518E8F    mov dword ptr ds:[ecx+0x14], edx
00518E92    fmul st0, st1
00518E94    fstp dword ptr ss:[ebp-0x08]
00518E97    mov edx, dword ptr ss:[ebp-0x08]
00518E9A    fld dword ptr ds:[eax+0x1C]
00518E9D    mov dword ptr ds:[ecx+0x18], edx
00518EA0    fmul st0, st1
00518EA2    fstp dword ptr ss:[ebp-0x10]
00518EA5    mov edx, dword ptr ss:[ebp-0x10]
00518EA8    fld dword ptr ds:[eax+0x20]
00518EAB    mov dword ptr ds:[ecx+0x1C], edx
00518EAE    fmul st0, st1
00518EB0    fstp dword ptr ss:[ebp-0x0C]
00518EB3    mov edx, dword ptr ss:[ebp-0x0C]
00518EB6    mov dword ptr ds:[ecx+0x20], edx
00518EB9    fmul dword ptr ds:[eax+0x24]
00518EBC    mov al, byte ptr ds:[eax+0x28]
00518EBF    mov byte ptr ds:[ecx+0x28], al
00518EC2    fstp dword ptr ss:[ebp-0x08]
00518EC5    mov edx, dword ptr ss:[ebp-0x08]
00518EC8    mov dword ptr ds:[ecx+0x24], edx
00518ECB    mov esp, ebp
00518ECD    pop ebp
// FUNCTION END
