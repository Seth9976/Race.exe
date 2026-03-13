// FUNCTION START: 00403A20 ~ 00403A7B  [idx: 27]
// ============================================================
00403A20    mov eax, dword ptr ds:[0x027E7A40]
00403A25    mov ecx, dword ptr ds:[eax+0x548]
00403A2B    cmp byte ptr ds:[ecx+0x2C079], 0x00
00403A32    jnz 0x00403A76
00403A34    cmp byte ptr ds:[ecx+0x2C07A], 0x00
00403A3B    jnz 0x00403A76
00403A3D    cmp byte ptr ds:[eax+0x630], 0x00
00403A44    jnz 0x00403A76
00403A46    cmp byte ptr ds:[eax+0x638], 0x00
00403A4D    jnz 0x00403A76
00403A4F    cmp byte ptr ds:[eax+0x9FC], 0x00
00403A56    jnz 0x00403A76
00403A58    cmp byte ptr ds:[eax+0xA10], 0x00
00403A5F    jnz 0x00403A76
00403A61    cmp byte ptr ds:[eax+0x964], 0x00
00403A68    jnz 0x00403A76
00403A6A    cmp byte ptr ds:[eax+0x95C], 0x00
00403A71    jnz 0x00403A76
00403A73    xor eax, eax
00403A75    ret
00403A76    mov eax, 0x01
// FUNCTION END
