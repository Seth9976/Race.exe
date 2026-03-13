// FUNCTION START: 00677B40 ~ 00677B94  [idx: 1213]
// ============================================================
00677B40    mov ecx, dword ptr ds:[eax+0x16BC]
00677B46    push ebx
00677B47    cmp ecx, 0x08
00677B4A    jle 0x00677B6E
00677B4C    movzx ebx, byte ptr ds:[eax+0x16B8]
00677B53    mov edx, dword ptr ds:[eax+0x14]
00677B56    mov ecx, dword ptr ds:[eax+0x08]
00677B59    mov byte ptr ds:[ecx+edx*1], bl
00677B5C    inc dword ptr ds:[eax+0x14]
00677B5F    mov ecx, dword ptr ds:[eax+0x14]
00677B62    mov edx, dword ptr ds:[eax+0x08]
00677B65    movzx ebx, byte ptr ds:[eax+0x16B9]
00677B6C    jmp 0x00677B7E
00677B6E    test ecx, ecx
00677B70    jle 0x00677B84
00677B72    mov ecx, dword ptr ds:[eax+0x08]
00677B75    mov edx, dword ptr ds:[eax+0x14]
00677B78    mov bl, byte ptr ds:[eax+0x16B8]
00677B7E    mov byte ptr ds:[ecx+edx*1], bl
00677B81    inc dword ptr ds:[eax+0x14]
00677B84    xor ecx, ecx
00677B86    mov word ptr ds:[eax+0x16B8], cx
00677B8D    mov dword ptr ds:[eax+0x16BC], ecx
00677B93    pop ebx
// FUNCTION END
