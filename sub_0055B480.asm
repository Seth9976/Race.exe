// FUNCTION START: 0055B480 ~ 0055B4B6  [idx: 986]
// ============================================================
0055B480    push ebp
0055B481    mov ebp, esp
0055B483    sub esp, 0x10
0055B486    fld dword ptr ds:[ecx]
0055B488    fstp dword ptr ss:[ebp-0x10]
0055B48B    fld dword ptr ds:[ecx+0x04]
0055B48E    fstp dword ptr ss:[ebp-0x0C]
0055B491    mov edx, dword ptr ss:[ebp-0x0C]
0055B494    fld dword ptr ds:[ecx+0x08]
0055B497    mov ecx, dword ptr ss:[ebp-0x10]
0055B49A    fstp dword ptr ss:[ebp-0x08]
0055B49D    mov dword ptr ds:[eax], ecx
0055B49F    fldz
0055B4A1    mov ecx, dword ptr ss:[ebp-0x08]
0055B4A4    mov dword ptr ds:[eax+0x04], edx
0055B4A7    fstp dword ptr ss:[ebp-0x04]
0055B4AA    mov edx, dword ptr ss:[ebp-0x04]
0055B4AD    mov dword ptr ds:[eax+0x08], ecx
0055B4B0    mov dword ptr ds:[eax+0x0C], edx
0055B4B3    mov esp, ebp
0055B4B5    pop ebp
// FUNCTION END
