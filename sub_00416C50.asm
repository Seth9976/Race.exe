// FUNCTION START: 00416C50 ~ 00416C9A  [idx: C5]
// ============================================================
00416C50    push ebp
00416C51    mov ebp, esp
00416C53    sub esp, 0x28
00416C56    push ebx
00416C57    push eax
00416C58    mov eax, dword ptr ds:[ecx+0x04]
00416C5B    mov ecx, dword ptr ds:[ecx]
00416C5D    lea ebx, ss:[ebp-0x24]
00416C60    call 0x004F5350
00416C65    mov ecx, dword ptr ds:[eax]
00416C67    mov edx, dword ptr ds:[eax+0x04]
00416C6A    mov dword ptr ss:[ebp-0x14], ecx
00416C6D    mov ecx, dword ptr ds:[eax+0x08]
00416C70    mov dword ptr ss:[ebp-0x0C], ecx
00416C73    fld dword ptr ss:[ebp-0x0C]
00416C76    fadd qword ptr ds:[0x008A58A8]
00416C7C    mov dword ptr ss:[ebp-0x10], edx
00416C7F    mov edx, dword ptr ds:[eax+0x0C]
00416C82    mov dword ptr ss:[ebp-0x08], edx
00416C85    mov edx, dword ptr ss:[ebp+0x08]
00416C88    fstp dword ptr ss:[ebp-0x0C]
00416C8B    add esp, 0x04
00416C8E    lea ecx, ss:[ebp-0x14]
00416C91    call 0x004057A0
00416C96    pop ebx
00416C97    mov esp, ebp
00416C99    pop ebp
// FUNCTION END
