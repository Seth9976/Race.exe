// FUNCTION START: 005C1980 ~ 005C1B70  [idx: DCC]
// ============================================================
005C1980    push ebp
005C1981    mov ebp, esp
005C1983    mov eax, dword ptr ss:[ebp+0x10]
005C1986    sub esp, 0x08
005C1989    push esi
005C198A    mov esi, dword ptr ss:[ebp+0x08]
005C198D    cmp eax, dword ptr ds:[esi+0x34]
005C1990    mov eax, dword ptr ss:[ebp+0x0C]
005C1993    jb 0x005C19B4
005C1995    jnbe 0x005C199C
005C1997    cmp eax, dword ptr ds:[esi+0x30]
005C199A    jb 0x005C19B4
005C199C    push 0x00
005C199E    push 0x12
005C19A0    add esi, 0x08
005C19A3    push esi
005C19A4    call 0x005BF030
005C19A9    add esp, 0x0C
005C19AC    or eax, 0xFFFFFFFF
005C19AF    pop esi
005C19B0    mov esp, ebp
005C19B2    pop ebp
005C19B3    ret
005C19B4    shl eax, 0x04
005C19B7    add eax, dword ptr ds:[esi+0x40]
005C19BA    mov dword ptr ss:[ebp+0x08], eax
005C19BD    mov eax, dword ptr ds:[eax]
005C19BF    test eax, eax
005C19C1    jz 0x005C1B6A
005C19C7    cmp byte ptr ds:[eax+0x04], 0x00
005C19CB    jnz 0x005C1B6A
005C19D1    mov ecx, dword ptr ds:[eax+0x48]
005C19D4    mov eax, dword ptr ds:[eax+0x4C]
005C19D7    add ecx, 0x1A
005C19DA    adc eax, 0x00
005C19DD    cmp eax, 0x7FFFFFFF
005C19E2    jb 0x005C1A03
005C19E4    jnbe 0x005C19EB
005C19E6    cmp ecx, 0xFFFFFFFF
005C19E9    jbe 0x005C1A03
005C19EB    push 0x1B
005C19ED    push 0x04
005C19EF    add esi, 0x08
005C19F2    push esi
005C19F3    call 0x005BF030
005C19F8    add esp, 0x0C
005C19FB    or eax, 0xFFFFFFFF
005C19FE    pop esi
005C19FF    mov esp, ebp
005C1A01    pop ebp
005C1A02    ret
005C1A03    push 0x00
005C1A05    push eax
005C1A06    push ecx
005C1A07    mov ecx, dword ptr ds:[esi]
005C1A09    push ecx
005C1A0A    call 0x005C1280
005C1A0F    add esp, 0x10
005C1A12    test eax, eax
005C1A14    jns 0x005C1A2D
005C1A16    mov edx, dword ptr ds:[esi]
005C1A18    push edx
005C1A19    add esi, 0x08
005C1A1C    push esi
005C1A1D    call 0x005BF050
005C1A22    add esp, 0x08
005C1A25    or eax, 0xFFFFFFFF
005C1A28    pop esi
005C1A29    mov esp, ebp
005C1A2B    pop ebp
005C1A2C    ret
005C1A2D    mov ecx, dword ptr ds:[esi]
005C1A2F    push ebx
005C1A30    push edi
005C1A31    lea ebx, ds:[esi+0x08]
005C1A34    push ebx
005C1A35    lea eax, ss:[ebp-0x08]
005C1A38    push eax
005C1A39    push 0x00
005C1A3B    push 0x04
005C1A3D    push ecx
005C1A3E    call 0x005C0F50
005C1A43    mov edi, eax
005C1A45    add esp, 0x14
005C1A48    test edi, edi
005C1A4A    jz 0x005C1A84
005C1A4C    push edi
005C1A4D    call 0x005C0CD0
005C1A52    movzx edx, ax
005C1A55    push edi
005C1A56    mov dword ptr ss:[ebp-0x04], edx
005C1A59    call 0x005C0CD0
005C1A5E    movzx eax, ax
005C1A61    push edi
005C1A62    mov dword ptr ss:[ebp+0x10], eax
005C1A65    call 0x005C0C50
005C1A6A    add esp, 0x0C
005C1A6D    push edi
005C1A6E    test al, al
005C1A70    jnz 0x005C1A8E
005C1A72    call 0x005C0C20
005C1A77    push 0x00
005C1A79    push 0x14
005C1A7B    push ebx
005C1A7C    call 0x005BF030
005C1A81    add esp, 0x10
005C1A84    pop edi
005C1A85    pop ebx
005C1A86    or eax, 0xFFFFFFFF
005C1A89    pop esi
005C1A8A    mov esp, ebp
005C1A8C    pop ebp
005C1A8D    ret
005C1A8E    call 0x005C0C20
005C1A93    mov edi, dword ptr ss:[ebp+0x10]
005C1A96    add esp, 0x04
005C1A99    test di, di
005C1A9C    jz 0x005C1B39
005C1AA2    movzx eax, word ptr ss:[ebp-0x04]
005C1AA6    mov ecx, dword ptr ds:[esi]
005C1AA8    cdq
005C1AA9    push 0x01
005C1AAB    push edx
005C1AAC    push eax
005C1AAD    push ecx
005C1AAE    call 0x005C1280
005C1AB3    add esp, 0x10
005C1AB6    test eax, eax
005C1AB8    jns 0x005C1AD7
005C1ABA    call 0x005ABD33
005C1ABF    mov edx, dword ptr ds:[eax]
005C1AC1    push edx
005C1AC2    push 0x04
005C1AC4    push ebx
005C1AC5    call 0x005BF030
005C1ACA    add esp, 0x0C
005C1ACD    pop edi
005C1ACE    pop ebx
005C1ACF    or eax, 0xFFFFFFFF
005C1AD2    pop esi
005C1AD3    mov esp, ebp
005C1AD5    pop ebp
005C1AD6    ret
005C1AD7    mov ecx, dword ptr ds:[esi]
005C1AD9    push ebx
005C1ADA    movzx eax, di
005C1ADD    push 0x00
005C1ADF    push eax
005C1AE0    push ecx
005C1AE1    push 0x00
005C1AE3    call 0x005C20B0
005C1AE8    mov esi, eax
005C1AEA    add esp, 0x14
005C1AED    test esi, esi
005C1AEF    jz 0x005C1A84
005C1AF1    push ebx
005C1AF2    push 0x100
005C1AF7    push edi
005C1AF8    push esi
005C1AF9    call 0x005C1630
005C1AFE    add esp, 0x10
005C1B01    push esi
005C1B02    mov edi, eax
005C1B04    call 0x005A78FA
005C1B09    test edi, edi
005C1B0B    jnz 0x005C1B1A
005C1B0D    add esp, 0x04
005C1B10    pop edi
005C1B11    pop ebx
005C1B12    or eax, 0xFFFFFFFF
005C1B15    pop esi
005C1B16    mov esp, ebp
005C1B18    pop ebp
005C1B19    ret
005C1B1A    push edi
005C1B1B    call 0x005C17B0
005C1B20    mov esi, dword ptr ss:[ebp+0x08]
005C1B23    mov edx, dword ptr ds:[esi]
005C1B25    push eax
005C1B26    mov eax, dword ptr ds:[edx+0x34]
005C1B29    push eax
005C1B2A    call 0x005C14B0
005C1B2F    mov ecx, dword ptr ds:[esi]
005C1B31    add esp, 0x10
005C1B34    mov dword ptr ds:[ecx+0x34], eax
005C1B37    jmp 0x005C1B3C
005C1B39    mov esi, dword ptr ss:[ebp+0x08]
005C1B3C    mov edx, dword ptr ds:[esi]
005C1B3E    mov byte ptr ds:[edx+0x04], 0x01
005C1B42    mov eax, dword ptr ds:[esi+0x04]
005C1B45    test eax, eax
005C1B47    jz 0x005C1B61
005C1B49    cmp byte ptr ds:[eax+0x04], 0x00
005C1B4D    jnz 0x005C1B61
005C1B4F    mov eax, dword ptr ds:[esi]
005C1B51    mov edx, dword ptr ds:[eax+0x34]
005C1B54    mov ecx, dword ptr ds:[esi+0x04]
005C1B57    mov dword ptr ds:[ecx+0x34], edx
005C1B5A    mov eax, dword ptr ds:[esi+0x04]
005C1B5D    mov byte ptr ds:[eax+0x04], 0x01
005C1B61    pop edi
005C1B62    pop ebx
005C1B63    xor eax, eax
005C1B65    pop esi
005C1B66    mov esp, ebp
005C1B68    pop ebp
005C1B69    ret
005C1B6A    xor eax, eax
005C1B6C    pop esi
005C1B6D    mov esp, ebp
005C1B6F    pop ebp
// FUNCTION END
