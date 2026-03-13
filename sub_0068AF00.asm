// FUNCTION START: 0068AF00 ~ 0068AF23  [idx: 12A4]
// ============================================================
0068AF00    push ebp
0068AF01    mov ebp, esp
0068AF03    mov eax, dword ptr ss:[ebp+0x08]
0068AF06    cmp dword ptr ds:[eax+0x0C], 0x00
0068AF0A    jz 0x0068AF22
0068AF0C    mov ecx, dword ptr ds:[eax+0x08]
0068AF0F    mov dword ptr ds:[eax+0x0C], ecx
0068AF12    mov byte ptr ds:[ecx], 0x00
0068AF15    mov dword ptr ds:[eax], 0x00
0068AF1B    mov dword ptr ds:[eax+0x04], 0x00
0068AF22    pop ebp
// FUNCTION END
