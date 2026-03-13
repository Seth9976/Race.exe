// FUNCTION START: 005C1240 ~ 005C126C  [idx: DBF]
// ============================================================
005C1240    push ebp
005C1241    mov ebp, esp
005C1243    mov ecx, dword ptr ss:[ebp+0x10]
005C1246    mov eax, dword ptr ss:[ebp+0x08]
005C1249    mov edx, dword ptr ss:[ebp+0x0C]
005C124C    cmp ecx, dword ptr ds:[eax+0x0C]
005C124F    jb 0x005C1260
005C1251    jnbe 0x005C1258
005C1253    cmp edx, dword ptr ds:[eax+0x08]
005C1256    jbe 0x005C1260
005C1258    mov byte ptr ds:[eax], 0x00
005C125B    or eax, 0xFFFFFFFF
005C125E    pop ebp
005C125F    ret
005C1260    mov byte ptr ds:[eax], 0x01
005C1263    mov dword ptr ds:[eax+0x10], edx
005C1266    mov dword ptr ds:[eax+0x14], ecx
005C1269    xor eax, eax
005C126B    pop ebp
// FUNCTION END
