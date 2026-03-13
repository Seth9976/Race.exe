// FUNCTION START: 00543E80 ~ 00543ED3  [idx: 90F]
// ============================================================
00543E80    push ebp
00543E81    mov ebp, esp
00543E83    mov eax, dword ptr ss:[ebp+0x08]
00543E86    mov ecx, dword ptr ds:[0x0307882C]
00543E8C    cmp dword ptr ds:[ecx+eax*4+0x4028], edx
00543E93    jnz 0x00543EB4
00543E95    cmp dword ptr ds:[ecx+eax*4+0x402C], ebx
00543E9C    jnz 0x00543EB4
00543E9E    cmp dword ptr ds:[ecx+eax*4+0x4030], edi
00543EA5    jnz 0x00543EB4
00543EA7    cmp dword ptr ds:[ecx+eax*4+0x4034], esi
00543EAE    jnz 0x00543EB4
00543EB0    xor al, al
00543EB2    pop ebp
00543EB3    ret
00543EB4    mov dword ptr ds:[ecx+eax*4+0x4028], edx
00543EBB    mov dword ptr ds:[ecx+eax*4+0x402C], ebx
00543EC2    mov dword ptr ds:[ecx+eax*4+0x4030], edi
00543EC9    mov dword ptr ds:[ecx+eax*4+0x4034], esi
00543ED0    mov al, 0x01
00543ED2    pop ebp
// FUNCTION END
