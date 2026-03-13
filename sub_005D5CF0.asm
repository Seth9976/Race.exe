// FUNCTION START: 005D5CF0 ~ 005D5E00  [idx: F32]
// ============================================================
005D5CF0    push ebp
005D5CF1    mov ebp, esp
005D5CF3    push esi
005D5CF4    mov esi, dword ptr ss:[ebp+0x08]
005D5CF7    test esi, esi
005D5CF9    jnz 0x005D5D10
005D5CFB    push 0x6B6378
005D5D00    push 0x6B3B50
005D5D05    call 0x005CCE60
005D5D0A    add esp, 0x08
005D5D0D    pop esi
005D5D0E    pop ebp
005D5D0F    ret
005D5D10    mov eax, dword ptr ds:[esi+0x04]
005D5D13    mov eax, dword ptr ds:[eax+0x04]
005D5D16    push edi
005D5D17    mov edi, dword ptr ss:[ebp+0x10]
005D5D1A    test eax, eax
005D5D1C    jz 0x005D5D38
005D5D1E    cmp edi, dword ptr ds:[eax]
005D5D20    jb 0x005D5D38
005D5D22    push 0x8735D8
005D5D27    push 0x6B3B50
005D5D2C    call 0x005CCE60
005D5D31    add esp, 0x08
005D5D34    pop edi
005D5D35    pop esi
005D5D36    pop ebp
005D5D37    ret
005D5D38    push ebx
005D5D39    mov ebx, dword ptr ss:[ebp+0x0C]
005D5D3C    test bl, 0x02
005D5D3F    jz 0x005D5D4C
005D5D41    push 0x01
005D5D43    push esi
005D5D44    call 0x005D5CB0
005D5D49    add esp, 0x08
005D5D4C    mov eax, dword ptr ds:[esi+0x34]
005D5D4F    mov edx, dword ptr ds:[eax+0x44]
005D5D52    test ebx, ebx
005D5D54    pop ebx
005D5D55    jz 0x005D5DA6
005D5D57    or dword ptr ds:[eax+0x44], 0x100
005D5D5E    mov ecx, dword ptr ds:[esi+0x34]
005D5D61    mov dword ptr ds:[ecx+0x48], edi
005D5D64    mov eax, dword ptr ds:[esi+0x04]
005D5D67    cmp dword ptr ds:[eax+0x04], 0x00
005D5D6B    jz 0x005D5DEA
005D5D6D    mov ecx, dword ptr ds:[esi+0x34]
005D5D70    mov eax, dword ptr ds:[ecx+0x48]
005D5D73    mov ecx, dword ptr ds:[esi+0x04]
005D5D76    mov ecx, dword ptr ds:[ecx+0x04]
005D5D79    mov ecx, dword ptr ds:[ecx+0x04]
005D5D7C    mov byte ptr ds:[ecx+eax*4+0x03], 0x00
005D5D81    mov eax, dword ptr ds:[esi+0x04]
005D5D84    mov eax, dword ptr ds:[eax+0x04]
005D5D87    mov ecx, 0x01
005D5D8C    add dword ptr ds:[eax+0x08], ecx
005D5D8F    mov eax, dword ptr ds:[esi+0x04]
005D5D92    mov eax, dword ptr ds:[eax+0x04]
005D5D95    cmp dword ptr ds:[eax+0x08], 0x00
005D5D99    jnz 0x005D5DEA
005D5D9B    mov eax, dword ptr ds:[esi+0x04]
005D5D9E    mov eax, dword ptr ds:[eax+0x04]
005D5DA1    mov dword ptr ds:[eax+0x08], ecx
005D5DA4    jmp 0x005D5DEA
005D5DA6    mov ecx, dword ptr ds:[esi+0x04]
005D5DA9    cmp dword ptr ds:[ecx+0x04], 0x00
005D5DAD    jz 0x005D5DE0
005D5DAF    mov eax, dword ptr ds:[eax+0x48]
005D5DB2    mov ecx, dword ptr ds:[ecx+0x04]
005D5DB5    mov ecx, dword ptr ds:[ecx+0x04]
005D5DB8    mov byte ptr ds:[ecx+eax*4+0x03], 0xFF
005D5DBD    mov eax, dword ptr ds:[esi+0x04]
005D5DC0    mov eax, dword ptr ds:[eax+0x04]
005D5DC3    mov ecx, 0x01
005D5DC8    add dword ptr ds:[eax+0x08], ecx
005D5DCB    mov eax, dword ptr ds:[esi+0x04]
005D5DCE    mov eax, dword ptr ds:[eax+0x04]
005D5DD1    cmp dword ptr ds:[eax+0x08], 0x00
005D5DD5    jnz 0x005D5DE0
005D5DD7    mov eax, dword ptr ds:[esi+0x04]
005D5DDA    mov eax, dword ptr ds:[eax+0x04]
005D5DDD    mov dword ptr ds:[eax+0x08], ecx
005D5DE0    mov eax, dword ptr ds:[esi+0x34]
005D5DE3    and dword ptr ds:[eax+0x44], 0xFFFFFEFF
005D5DEA    mov esi, dword ptr ds:[esi+0x34]
005D5DED    cmp dword ptr ds:[esi+0x44], edx
005D5DF0    jz 0x005D5DFB
005D5DF2    push esi
005D5DF3    call 0x005D8400
005D5DF8    add esp, 0x04
005D5DFB    pop edi
005D5DFC    xor eax, eax
005D5DFE    pop esi
005D5DFF    pop ebp
// FUNCTION END
