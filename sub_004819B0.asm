// FUNCTION START: 004819B0 ~ 00481A21  [idx: 311]
// ============================================================
004819B0    push ebp
004819B1    mov ebp, esp
004819B3    sub esp, 0x10
004819B6    cmp byte ptr ds:[0x027C060C], 0x00
004819BD    push edi
004819BE    jz 0x004819D4
004819C0    push 0x01
004819C2    lea edi, ss:[ebp-0x0C]
004819C5    mov dword ptr ss:[ebp-0x08], 0x01
004819CC    call 0x0041C490
004819D1    add esp, 0x04
004819D4    mov eax, dword ptr ss:[ebp+0x08]
004819D7    push eax
004819D8    call 0x00474CA0
004819DD    add esp, 0x04
004819E0    push 0x00
004819E2    lea ecx, ss:[ebp-0x0C]
004819E5    push 0x01
004819E7    push ecx
004819E8    mov dword ptr ss:[ebp-0x0C], eax
004819EB    mov dword ptr ss:[ebp-0x08], edx
004819EE    call 0x0042DD70
004819F3    mov eax, dword ptr ds:[0x027E7A64]
004819F8    inc dword ptr ds:[eax+0x04]
004819FB    add esp, 0x0C
004819FE    call 0x00409830
00481A03    push 0x873888
00481A08    call 0x0040A160
00481A0D    add esp, 0x04
00481A10    push 0x87389C
00481A15    call 0x0040A2A0
00481A1A    add esp, 0x04
00481A1D    pop edi
00481A1E    mov esp, ebp
00481A20    pop ebp
// FUNCTION END
