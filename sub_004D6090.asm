// FUNCTION START: 004D6090 ~ 004D60CA  [idx: 536]
// ============================================================
004D6090    mov edx, dword ptr ds:[ecx+0x10]
004D6093    fld dword ptr ds:[ecx+0x20]
004D6096    fadd dword ptr ds:[ecx+0x1C]
004D6099    mov dword ptr ds:[eax+0x14], edx
004D609C    mov edx, dword ptr ds:[ecx+0x14]
004D609F    mov dword ptr ds:[eax+0x18], edx
004D60A2    mov edx, dword ptr ds:[ecx+0x18]
004D60A5    fadd dword ptr ds:[ecx+0x24]
004D60A8    mov dword ptr ds:[eax+0x1C], edx
004D60AB    mov edx, dword ptr ds:[ecx]
004D60AD    fmul qword ptr ds:[0x008A5400]
004D60B3    mov dword ptr ds:[eax+0x04], edx
004D60B6    mov edx, dword ptr ds:[ecx+0x04]
004D60B9    mov dword ptr ds:[eax+0x08], edx
004D60BC    mov edx, dword ptr ds:[ecx+0x08]
004D60BF    fstp dword ptr ds:[eax]
004D60C1    mov dword ptr ds:[eax+0x0C], edx
004D60C4    mov edx, dword ptr ds:[ecx+0x0C]
004D60C7    mov dword ptr ds:[eax+0x10], edx
// FUNCTION END
