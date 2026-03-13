// FUNCTION START: 005D99B0 ~ 005D9C1C  [idx: F7E]
// ============================================================
005D99B0    push ebp
005D99B1    mov ebp, esp
005D99B3    push ebx
005D99B4    mov ebx, dword ptr ss:[ebp+0x08]
005D99B7    test ebx, ebx
005D99B9    jz 0x005D9C0B
005D99BF    cmp dword ptr ds:[ebx], 0xBF7FC4
005D99C5    jnz 0x005D9C0B
005D99CB    cmp dword ptr ss:[ebp+0x0C], 0x00
005D99CF    jnz 0x005D99DB
005D99D1    mov eax, dword ptr ds:[ebx+0x74]
005D99D4    mov dword ptr ss:[ebp+0x0C], eax
005D99D7    test eax, eax
005D99D9    jz 0x005D99EA
005D99DB    mov eax, dword ptr ss:[ebp+0x0C]
005D99DE    and eax, 0xF0000000
005D99E3    cmp eax, 0x10000000
005D99E8    jnz 0x005D9A0E
005D99EA    mov eax, dword ptr ss:[ebp+0x0C]
005D99ED    shr eax, 0x18
005D99F0    and eax, 0x0F
005D99F3    cmp eax, 0x01
005D99F6    jz 0x005D9BF9
005D99FC    cmp eax, 0x02
005D99FF    jz 0x005D9BF9
005D9A05    cmp eax, 0x03
005D9A08    jz 0x005D9BF9
005D9A0E    mov eax, dword ptr ss:[ebp+0x14]
005D9A11    push esi
005D9A12    test eax, eax
005D9A14    jle 0x005D9BE6
005D9A1A    mov esi, dword ptr ss:[ebp+0x18]
005D9A1D    test esi, esi
005D9A1F    jle 0x005D9BE6
005D9A25    mov ecx, dword ptr ds:[ebx+0xB4]
005D9A2B    test ecx, ecx
005D9A2D    jz 0x005D9A33
005D9A2F    cmp eax, ecx
005D9A31    jnle 0x005D9A41
005D9A33    mov eax, dword ptr ds:[ebx+0xB8]
005D9A39    test eax, eax
005D9A3B    jz 0x005D9A5C
005D9A3D    cmp esi, eax
005D9A3F    jle 0x005D9A5C
005D9A41    mov edx, dword ptr ds:[ebx+0xB8]
005D9A47    push edx
005D9A48    push ecx
005D9A49    push 0x6B6A30
005D9A4E    call 0x005CCE60
005D9A53    add esp, 0x0C
005D9A56    pop esi
005D9A57    xor eax, eax
005D9A59    pop ebx
005D9A5A    pop ebp
005D9A5B    ret
005D9A5C    push edi
005D9A5D    push 0x50
005D9A5F    push 0x01
005D9A61    call 0x005D0AD0
005D9A66    mov edi, eax
005D9A68    add esp, 0x08
005D9A6B    test edi, edi
005D9A6D    jnz 0x005D9A7F
005D9A6F    push eax
005D9A70    call 0x005CD050
005D9A75    add esp, 0x04
005D9A78    pop edi
005D9A79    pop esi
005D9A7A    xor eax, eax
005D9A7C    pop ebx
005D9A7D    pop ebp
005D9A7E    ret
005D9A7F    mov eax, dword ptr ss:[ebp+0x10]
005D9A82    mov ecx, dword ptr ss:[ebp+0x0C]
005D9A85    mov edx, dword ptr ss:[ebp+0x14]
005D9A88    mov dword ptr ds:[edi], 0xBF7FC5
005D9A8E    mov dword ptr ds:[edi+0x04], ecx
005D9A91    mov dword ptr ds:[edi+0x08], eax
005D9A94    mov dword ptr ds:[edi+0x0C], edx
005D9A97    mov dword ptr ds:[edi+0x10], esi
005D9A9A    mov dword ptr ds:[edi+0x1C], 0xFFFFFFFF
005D9AA1    mov dword ptr ds:[edi+0x20], ebx
005D9AA4    mov eax, dword ptr ds:[ebx+0x124]
005D9AAA    mov dword ptr ds:[edi+0x4C], eax
005D9AAD    mov eax, dword ptr ds:[ebx+0x124]
005D9AB3    test eax, eax
005D9AB5    jz 0x005D9ABA
005D9AB7    mov dword ptr ds:[eax+0x48], edi
005D9ABA    mov esi, ecx
005D9ABC    mov edx, ebx
005D9ABE    mov dword ptr ds:[ebx+0x124], edi
005D9AC4    call 0x005D8F20
005D9AC9    test eax, eax
005D9ACB    jz 0x005D9AEF
005D9ACD    mov ecx, dword ptr ds:[ebx+0x0C]
005D9AD0    push edi
005D9AD1    push ebx
005D9AD2    call ecx
005D9AD4    add esp, 0x08
005D9AD7    test eax, eax
005D9AD9    jns 0x005D9BDF
005D9ADF    push edi
005D9AE0    call 0x005D9870
005D9AE5    add esp, 0x04
005D9AE8    pop edi
005D9AE9    pop esi
005D9AEA    xor eax, eax
005D9AEC    pop ebx
005D9AED    pop ebp
005D9AEE    ret
005D9AEF    mov esi, dword ptr ss:[ebp+0x18]
005D9AF2    mov edx, dword ptr ss:[ebp+0x14]
005D9AF5    mov eax, dword ptr ss:[ebp+0x10]
005D9AF8    push esi
005D9AF9    push edx
005D9AFA    push eax
005D9AFB    mov eax, dword ptr ss:[ebp+0x0C]
005D9AFE    push ebx
005D9AFF    call 0x005D8F50
005D9B04    add esp, 0x04
005D9B07    push eax
005D9B08    push ebx
005D9B09    call 0x005D99B0
005D9B0E    add esp, 0x14
005D9B11    mov dword ptr ds:[edi+0x24], eax
005D9B14    test eax, eax
005D9B16    jz 0x005D9ADF
005D9B18    mov ecx, dword ptr ds:[edi+0x4C]
005D9B1B    mov dword ptr ds:[eax+0x4C], ecx
005D9B1E    mov eax, dword ptr ds:[edi+0x24]
005D9B21    mov ecx, dword ptr ds:[eax+0x4C]
005D9B24    test ecx, ecx
005D9B26    jz 0x005D9B2B
005D9B28    mov dword ptr ds:[ecx+0x48], eax
005D9B2B    mov edx, dword ptr ds:[edi+0x24]
005D9B2E    mov eax, dword ptr ds:[edx+0x48]
005D9B31    mov dword ptr ds:[edi+0x48], eax
005D9B34    test eax, eax
005D9B36    jz 0x005D9B3B
005D9B38    mov dword ptr ds:[eax+0x4C], edi
005D9B3B    mov eax, dword ptr ds:[edi+0x24]
005D9B3E    mov dword ptr ds:[eax+0x48], edi
005D9B41    mov ecx, dword ptr ds:[edi+0x24]
005D9B44    mov dword ptr ds:[edi+0x4C], ecx
005D9B47    mov dword ptr ds:[ebx+0x124], edi
005D9B4D    mov eax, dword ptr ds:[edi+0x04]
005D9B50    test eax, eax
005D9B52    jz 0x005D9B76
005D9B54    and eax, 0xF0000000
005D9B59    cmp eax, 0x10000000
005D9B5E    jz 0x005D9B76
005D9B60    mov edx, dword ptr ss:[ebp+0x14]
005D9B63    mov eax, dword ptr ss:[ebp+0x0C]
005D9B66    push esi
005D9B67    push edx
005D9B68    push eax
005D9B69    call 0x00610C70
005D9B6E    add esp, 0x0C
005D9B71    mov dword ptr ds:[edi+0x28], eax
005D9B74    jmp 0x005D9BD7
005D9B76    cmp dword ptr ss:[ebp+0x10], 0x01
005D9B7A    jnz 0x005D9BDF
005D9B7C    mov eax, dword ptr ss:[ebp+0x0C]
005D9B7F    test eax, eax
005D9B81    jz 0x005D9BB6
005D9B83    mov ecx, eax
005D9B85    and ecx, 0xF0000000
005D9B8B    cmp ecx, 0x10000000
005D9B91    jz 0x005D9BB6
005D9B93    cmp eax, 0x32595559
005D9B98    jz 0x005D9BAF
005D9B9A    cmp eax, 0x59565955
005D9B9F    jz 0x005D9BAF
005D9BA1    cmp eax, 0x55595659
005D9BA6    jz 0x005D9BAF
005D9BA8    mov eax, 0x01
005D9BAD    jmp 0x005D9BB9
005D9BAF    mov eax, 0x02
005D9BB4    jmp 0x005D9BB9
005D9BB6    movzx eax, al
005D9BB9    imul eax, dword ptr ss:[ebp+0x14]
005D9BBD    add eax, 0x03
005D9BC0    and eax, 0xFFFFFFFC
005D9BC3    mov dword ptr ds:[edi+0x30], eax
005D9BC6    imul eax, esi
005D9BC9    push eax
005D9BCA    push 0x01
005D9BCC    call 0x005D0AD0
005D9BD1    add esp, 0x08
005D9BD4    mov dword ptr ds:[edi+0x2C], eax
005D9BD7    test eax, eax
005D9BD9    jz 0x005D9ADF
005D9BDF    mov eax, edi
005D9BE1    pop edi
005D9BE2    pop esi
005D9BE3    pop ebx
005D9BE4    pop ebp
005D9BE5    ret
005D9BE6    push 0x6B6A10
005D9BEB    call 0x005CCE60
005D9BF0    add esp, 0x04
005D9BF3    pop esi
005D9BF4    xor eax, eax
005D9BF6    pop ebx
005D9BF7    pop ebp
005D9BF8    ret
005D9BF9    push 0x6B69E8
005D9BFE    call 0x005CCE60
005D9C03    add esp, 0x04
005D9C06    xor eax, eax
005D9C08    pop ebx
005D9C09    pop ebp
005D9C0A    ret
005D9C0B    push 0x6B6904
005D9C10    call 0x005CCE60
005D9C15    add esp, 0x04
005D9C18    xor eax, eax
005D9C1A    pop ebx
005D9C1B    pop ebp
// FUNCTION END
