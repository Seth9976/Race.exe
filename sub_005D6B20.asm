// FUNCTION START: 005D6B20 ~ 005D6DBC  [idx: F44]
// ============================================================
005D6B20    push ebp
005D6B21    mov ebp, esp
005D6B23    sub esp, 0x20
005D6B26    push ebx
005D6B27    mov ebx, dword ptr ss:[ebp+0x0C]
005D6B2A    mov eax, dword ptr ds:[ebx+0x04]
005D6B2D    test eax, eax
005D6B2F    jz 0x005D6B71
005D6B31    mov edx, dword ptr ds:[eax]
005D6B33    xor ecx, ecx
005D6B35    test edx, edx
005D6B37    jle 0x005D6B59
005D6B39    mov eax, dword ptr ds:[eax+0x04]
005D6B3C    lea esp, ss:[esp]
005D6B40    cmp byte ptr ds:[eax], 0xFF
005D6B43    jnz 0x005D6B59
005D6B45    cmp byte ptr ds:[eax+0x01], 0xFF
005D6B49    jnz 0x005D6B59
005D6B4B    cmp byte ptr ds:[eax+0x02], 0xFF
005D6B4F    jnz 0x005D6B59
005D6B51    inc ecx
005D6B52    add eax, 0x04
005D6B55    cmp ecx, edx
005D6B57    jl 0x005D6B40
005D6B59    cmp ecx, edx
005D6B5B    jnz 0x005D6B71
005D6B5D    push 0x6B6464
005D6B62    call 0x005CCE60
005D6B67    add esp, 0x04
005D6B6A    xor eax, eax
005D6B6C    pop ebx
005D6B6D    mov esp, ebp
005D6B6F    pop ebp
005D6B70    ret
005D6B71    mov eax, dword ptr ds:[ebx+0x18]
005D6B74    mov ecx, dword ptr ds:[ebx+0x14]
005D6B77    mov edx, dword ptr ds:[ebx+0x10]
005D6B7A    push esi
005D6B7B    push edi
005D6B7C    mov edi, dword ptr ss:[ebp+0x08]
005D6B7F    push eax
005D6B80    mov eax, dword ptr ds:[ebx+0x0C]
005D6B83    push ecx
005D6B84    movzx ecx, byte ptr ds:[ebx+0x08]
005D6B88    push edx
005D6B89    mov edx, dword ptr ds:[edi+0x0C]
005D6B8C    push eax
005D6B8D    mov eax, dword ptr ds:[edi+0x08]
005D6B90    push ecx
005D6B91    mov ecx, dword ptr ss:[ebp+0x10]
005D6B94    push edx
005D6B95    push eax
005D6B96    push ecx
005D6B97    call 0x005D6670
005D6B9C    mov esi, eax
005D6B9E    add esp, 0x20
005D6BA1    test esi, esi
005D6BA3    jnz 0x005D6BAC
005D6BA5    pop edi
005D6BA6    pop esi
005D6BA7    pop ebx
005D6BA8    mov esp, ebp
005D6BAA    pop ebp
005D6BAB    ret
005D6BAC    cmp dword ptr ds:[ebx+0x04], 0x00
005D6BB0    jz 0x005D6BE3
005D6BB2    mov edx, dword ptr ds:[esi+0x04]
005D6BB5    mov ecx, dword ptr ds:[edx+0x04]
005D6BB8    test ecx, ecx
005D6BBA    jz 0x005D6BE3
005D6BBC    mov eax, dword ptr ds:[ebx+0x04]
005D6BBF    mov edx, dword ptr ds:[eax]
005D6BC1    mov eax, dword ptr ds:[eax+0x04]
005D6BC4    mov ecx, dword ptr ds:[ecx+0x04]
005D6BC7    add edx, edx
005D6BC9    add edx, edx
005D6BCB    push edx
005D6BCC    push eax
005D6BCD    push ecx
005D6BCE    call 0x005CD110
005D6BD3    mov edx, dword ptr ds:[ebx+0x04]
005D6BD6    mov eax, dword ptr ds:[esi+0x04]
005D6BD9    mov ecx, dword ptr ds:[eax+0x04]
005D6BDC    mov edx, dword ptr ds:[edx]
005D6BDE    add esp, 0x0C
005D6BE1    mov dword ptr ds:[ecx], edx
005D6BE3    mov eax, dword ptr ds:[edi+0x34]
005D6BE6    movzx ecx, byte ptr ds:[eax+0x4C]
005D6BEA    movzx edx, byte ptr ds:[eax+0x4D]
005D6BEE    mov ebx, dword ptr ds:[eax+0x44]
005D6BF1    mov byte ptr ss:[ebp-0x04], cl
005D6BF4    movzx ecx, byte ptr ds:[eax+0x4E]
005D6BF8    mov byte ptr ss:[ebp-0x03], dl
005D6BFB    movzx edx, byte ptr ds:[eax+0x4F]
005D6BFF    mov byte ptr ds:[eax+0x4C], 0xFF
005D6C03    mov eax, dword ptr ds:[edi+0x34]
005D6C06    mov byte ptr ds:[eax+0x4D], 0xFF
005D6C0A    mov byte ptr ss:[ebp-0x02], cl
005D6C0D    mov ecx, dword ptr ds:[edi+0x34]
005D6C10    mov byte ptr ds:[ecx+0x4E], 0xFF
005D6C14    mov byte ptr ss:[ebp-0x01], dl
005D6C17    mov edx, dword ptr ds:[edi+0x34]
005D6C1A    mov byte ptr ds:[edx+0x4F], 0xFF
005D6C1E    mov eax, dword ptr ds:[edi+0x34]
005D6C21    mov dword ptr ds:[eax+0x44], 0x00
005D6C28    mov ecx, dword ptr ds:[edi+0x34]
005D6C2B    push ecx
005D6C2C    call 0x005D8400
005D6C31    mov edx, dword ptr ds:[edi+0x08]
005D6C34    lea ecx, ss:[ebp-0x20]
005D6C37    push ecx
005D6C38    xor eax, eax
005D6C3A    mov dword ptr ss:[ebp-0x18], edx
005D6C3D    push esi
005D6C3E    mov edx, ecx
005D6C40    mov dword ptr ss:[ebp-0x20], eax
005D6C43    mov dword ptr ss:[ebp-0x1C], eax
005D6C46    mov eax, dword ptr ds:[edi+0x0C]
005D6C49    push edx
005D6C4A    push edi
005D6C4B    mov dword ptr ss:[ebp-0x14], eax
005D6C4E    call 0x005D5FF0
005D6C53    mov ecx, dword ptr ds:[esi+0x34]
005D6C56    mov al, byte ptr ss:[ebp-0x04]
005D6C59    mov byte ptr ds:[ecx+0x4C], al
005D6C5C    mov edx, dword ptr ds:[esi+0x34]
005D6C5F    movzx ecx, byte ptr ss:[ebp-0x03]
005D6C63    mov byte ptr ds:[edx+0x4D], cl
005D6C66    mov edx, dword ptr ds:[esi+0x34]
005D6C69    movzx ecx, byte ptr ss:[ebp-0x02]
005D6C6D    mov byte ptr ds:[edx+0x4E], cl
005D6C70    mov edx, dword ptr ds:[esi+0x34]
005D6C73    movzx ecx, byte ptr ss:[ebp-0x01]
005D6C77    mov byte ptr ds:[edx+0x4F], cl
005D6C7A    mov ecx, dword ptr ds:[esi+0x34]
005D6C7D    mov edx, ebx
005D6C7F    and edx, 0xFFFF8EEF
005D6C85    mov dword ptr ds:[ecx+0x44], edx
005D6C88    mov edx, dword ptr ds:[edi+0x34]
005D6C8B    movzx ecx, byte ptr ss:[ebp-0x03]
005D6C8F    mov byte ptr ds:[edx+0x4C], al
005D6C92    mov eax, dword ptr ds:[edi+0x34]
005D6C95    mov byte ptr ds:[eax+0x4D], cl
005D6C98    mov edx, dword ptr ds:[edi+0x34]
005D6C9B    movzx eax, byte ptr ss:[ebp-0x02]
005D6C9F    mov byte ptr ds:[edx+0x4E], al
005D6CA2    mov ecx, dword ptr ds:[edi+0x34]
005D6CA5    movzx edx, byte ptr ss:[ebp-0x01]
005D6CA9    mov byte ptr ds:[ecx+0x4F], dl
005D6CAC    mov eax, dword ptr ds:[edi+0x34]
005D6CAF    mov dword ptr ds:[eax+0x44], ebx
005D6CB2    mov ecx, dword ptr ds:[edi+0x34]
005D6CB5    push ecx
005D6CB6    call 0x005D8400
005D6CBB    add esp, 0x18
005D6CBE    test ebx, 0x100
005D6CC4    jz 0x005D6D69
005D6CCA    mov edx, dword ptr ds:[edi+0x04]
005D6CCD    mov ecx, dword ptr ds:[edx+0x04]
005D6CD0    test ecx, ecx
005D6CD2    jz 0x005D6D1F
005D6CD4    mov eax, dword ptr ss:[ebp+0x0C]
005D6CD7    mov eax, dword ptr ds:[eax+0x04]
005D6CDA    test eax, eax
005D6CDC    jz 0x005D6D16
005D6CDE    mov ecx, dword ptr ds:[ecx]
005D6CE0    cmp ecx, dword ptr ds:[eax]
005D6CE2    jnle 0x005D6D16
005D6CE4    mov ecx, dword ptr ds:[edx+0x04]
005D6CE7    mov edx, dword ptr ds:[ecx]
005D6CE9    mov eax, dword ptr ds:[eax+0x04]
005D6CEC    mov ecx, dword ptr ds:[ecx+0x04]
005D6CEF    add edx, edx
005D6CF1    add edx, edx
005D6CF3    push edx
005D6CF4    push eax
005D6CF5    push ecx
005D6CF6    call 0x005CD130
005D6CFB    add esp, 0x0C
005D6CFE    test eax, eax
005D6D00    jnz 0x005D6D16
005D6D02    mov edx, dword ptr ds:[edi+0x34]
005D6D05    mov eax, dword ptr ds:[edx+0x48]
005D6D08    push eax
005D6D09    push 0x01
005D6D0B    push esi
005D6D0C    call 0x005D5CF0
005D6D11    add esp, 0x0C
005D6D14    jmp 0x005D6D69
005D6D16    mov ecx, dword ptr ss:[ebp+0x0C]
005D6D19    cmp dword ptr ds:[ecx+0x18], 0x00
005D6D1D    jnz 0x005D6D69
005D6D1F    lea edx, ss:[ebp-0x04]
005D6D22    push edx
005D6D23    lea eax, ss:[ebp-0x08]
005D6D26    push eax
005D6D27    mov eax, dword ptr ds:[edi+0x04]
005D6D2A    lea ecx, ss:[ebp-0x0C]
005D6D2D    push ecx
005D6D2E    mov ecx, dword ptr ds:[edi+0x34]
005D6D31    lea edx, ss:[ebp-0x10]
005D6D34    push edx
005D6D35    mov edx, dword ptr ds:[ecx+0x48]
005D6D38    push eax
005D6D39    push edx
005D6D3A    call 0x005D7F70
005D6D3F    mov eax, dword ptr ss:[ebp-0x04]
005D6D42    mov ecx, dword ptr ss:[ebp-0x08]
005D6D45    mov edx, dword ptr ss:[ebp-0x0C]
005D6D48    push eax
005D6D49    mov eax, dword ptr ss:[ebp-0x10]
005D6D4C    push ecx
005D6D4D    mov ecx, dword ptr ds:[esi+0x04]
005D6D50    push edx
005D6D51    push eax
005D6D52    push ecx
005D6D53    call 0x005D7E30
005D6D58    push eax
005D6D59    push 0x01
005D6D5B    push esi
005D6D5C    call 0x005D5CF0
005D6D61    add esp, 0x38
005D6D64    call 0x005D6870
005D6D69    lea edx, ds:[edi+0x24]
005D6D6C    push edx
005D6D6D    push esi
005D6D6E    call 0x005D5F90
005D6D73    mov eax, dword ptr ds:[edi+0x04]
005D6D76    add esp, 0x08
005D6D79    cmp dword ptr ds:[eax+0x18], 0x00
005D6D7D    jz 0x005D6D88
005D6D7F    mov ecx, dword ptr ss:[ebp+0x0C]
005D6D82    cmp dword ptr ds:[ecx+0x18], 0x00
005D6D86    jnz 0x005D6D90
005D6D88    test ebx, 0x102
005D6D8E    jz 0x005D6D9B
005D6D90    push 0x01
005D6D92    push esi
005D6D93    call 0x005D5F00
005D6D98    add esp, 0x08
005D6D9B    test ebx, 0x1000
005D6DA1    jnz 0x005D6DA9
005D6DA3    test byte ptr ss:[ebp+0x10], 0x02
005D6DA7    jz 0x005D6DB4
005D6DA9    push 0x02
005D6DAB    push esi
005D6DAC    call 0x005D5CB0
005D6DB1    add esp, 0x08
005D6DB4    pop edi
005D6DB5    mov eax, esi
005D6DB7    pop esi
005D6DB8    pop ebx
005D6DB9    mov esp, ebp
005D6DBB    pop ebp
// FUNCTION END
