// FUNCTION START: 005BDBA0 ~ 005BDD72  [idx: D73]
// ============================================================
005BDBA0    push ebp
005BDBA1    mov ebp, esp
005BDBA3    mov ecx, dword ptr ss:[ebp+0x0C]
005BDBA6    sub esp, 0x0C
005BDBA9    test ecx, ecx
005BDBAB    js 0x005BDD5D
005BDBB1    mov eax, dword ptr ss:[ebp+0x08]
005BDBB4    test eax, eax
005BDBB6    jz 0x005BDD5D
005BDBBC    push ebx
005BDBBD    push esi
005BDBBE    push edi
005BDBBF    push eax
005BDBC0    mov dword ptr ss:[ebp-0x04], ecx
005BDBC3    call 0x005C1EC0
005BDBC8    mov esi, dword ptr ds:[0x008B95A0]
005BDBCE    mov ebx, eax
005BDBD0    mov dword ptr ss:[ebp-0x08], edx
005BDBD3    mov edx, dword ptr ds:[0x008B95A4]
005BDBD9    mov eax, esi
005BDBDB    and eax, edx
005BDBDD    add esp, 0x04
005BDBE0    cmp eax, 0xFFFFFFFF
005BDBE3    jnz 0x005BDC34
005BDBE5    push eax
005BDBE6    push 0x03
005BDBE8    push 0x07
005BDBEA    push 0x06
005BDBEC    push 0x02
005BDBEE    push 0x01
005BDBF0    push 0x00
005BDBF2    call 0x005C1ED0
005BDBF7    push 0xFFFFFFFF
005BDBF9    push 0x0F
005BDBFB    push 0x0D
005BDBFD    push 0x0C
005BDBFF    push 0x0A
005BDC01    push 0x09
005BDC03    push 0x08
005BDC05    mov dword ptr ds:[0x008B95A0], eax
005BDC0A    mov dword ptr ds:[0x008B95A4], edx
005BDC10    call 0x005C1ED0
005BDC15    mov esi, dword ptr ds:[0x008B95A0]
005BDC1B    mov edi, eax
005BDC1D    mov dword ptr ds:[0x008B95AC], edx
005BDC23    mov edx, dword ptr ds:[0x008B95A4]
005BDC29    add esp, 0x38
005BDC2C    mov dword ptr ds:[0x008B95A8], edi
005BDC32    jmp 0x005BDC3A
005BDC34    mov edi, dword ptr ds:[0x008B95A8]
005BDC3A    mov ecx, esi
005BDC3C    mov eax, edx
005BDC3E    and eax, dword ptr ss:[ebp-0x08]
005BDC41    and ecx, ebx
005BDC43    cmp ecx, esi
005BDC45    jnz 0x005BDC4B
005BDC47    cmp eax, edx
005BDC49    jz 0x005BDC64
005BDC4B    mov ecx, dword ptr ss:[ebp+0x10]
005BDC4E    push 0x00
005BDC50    push 0x1C
005BDC52    push ecx
005BDC53    call 0x005BF030
005BDC58    add esp, 0x0C
005BDC5B    pop edi
005BDC5C    pop esi
005BDC5D    xor eax, eax
005BDC5F    pop ebx
005BDC60    mov esp, ebp
005BDC62    pop ebp
005BDC63    ret
005BDC64    mov eax, dword ptr ds:[0x008B95AC]
005BDC69    mov ecx, edi
005BDC6B    mov esi, eax
005BDC6D    and esi, dword ptr ss:[ebp-0x08]
005BDC70    and ecx, ebx
005BDC72    cmp ecx, edi
005BDC74    jnz 0x005BDC7A
005BDC76    cmp esi, eax
005BDC78    jz 0x005BDC82
005BDC7A    mov ebx, dword ptr ss:[ebp+0x0C]
005BDC7D    or ebx, 0x10
005BDC80    jmp 0x005BDC85
005BDC82    mov ebx, dword ptr ss:[ebp-0x04]
005BDC85    mov edx, ebx
005BDC87    and edx, 0x18
005BDC8A    cmp dl, 0x18
005BDC8D    jnz 0x005BDCA8
005BDC8F    mov eax, dword ptr ss:[ebp+0x10]
005BDC92    push 0x00
005BDC94    push 0x19
005BDC96    push eax
005BDC97    call 0x005BF030
005BDC9C    add esp, 0x0C
005BDC9F    pop edi
005BDCA0    pop esi
005BDCA1    xor eax, eax
005BDCA3    pop ebx
005BDCA4    mov esp, ebp
005BDCA6    pop ebp
005BDCA7    ret
005BDCA8    mov esi, dword ptr ss:[ebp+0x10]
005BDCAB    mov edi, dword ptr ss:[ebp+0x08]
005BDCAE    push esi
005BDCAF    mov eax, edi
005BDCB1    call 0x005BCA90
005BDCB6    add esp, 0x04
005BDCB9    cmp eax, 0xFFFFFFFF
005BDCBC    jz 0x005BDCD4
005BDCBE    test eax, eax
005BDCC0    jz 0x005BDD30
005BDCC2    test bl, 0x02
005BDCC5    jz 0x005BDCDD
005BDCC7    push 0x00
005BDCC9    push 0x0A
005BDCCB    push esi
005BDCCC    call 0x005BF030
005BDCD1    add esp, 0x0C
005BDCD4    xor eax, eax
005BDCD6    pop edi
005BDCD7    pop esi
005BDCD8    pop ebx
005BDCD9    mov esp, ebp
005BDCDB    pop ebp
005BDCDC    ret
005BDCDD    push edi
005BDCDE    call 0x005C1E00
005BDCE3    add esp, 0x04
005BDCE6    test eax, eax
005BDCE8    jns 0x005BDCFD
005BDCEA    push edi
005BDCEB    push esi
005BDCEC    call 0x005BF050
005BDCF1    add esp, 0x08
005BDCF4    pop edi
005BDCF5    pop esi
005BDCF6    xor eax, eax
005BDCF8    pop ebx
005BDCF9    mov esp, ebp
005BDCFB    pop ebp
005BDCFC    ret
005BDCFD    test bl, 0x08
005BDD00    jz 0x005BDD0F
005BDD02    push edi
005BDD03    mov eax, esi
005BDD05    call 0x005BCA60
005BDD0A    add esp, 0x04
005BDD0D    jmp 0x005BDD1A
005BDD0F    push esi
005BDD10    push ebx
005BDD11    push edi
005BDD12    call 0x005BDA40
005BDD17    add esp, 0x0C
005BDD1A    test eax, eax
005BDD1C    jnz 0x005BDCD6
005BDD1E    push edi
005BDD1F    call 0x005C1D90
005BDD24    add esp, 0x04
005BDD27    pop edi
005BDD28    pop esi
005BDD29    xor eax, eax
005BDD2B    pop ebx
005BDD2C    mov esp, ebp
005BDD2E    pop ebp
005BDD2F    ret
005BDD30    test bl, 0x01
005BDD33    jnz 0x005BDD4B
005BDD35    push 0x00
005BDD37    push 0x09
005BDD39    push esi
005BDD3A    call 0x005BF030
005BDD3F    add esp, 0x0C
005BDD42    pop edi
005BDD43    pop esi
005BDD44    xor eax, eax
005BDD46    pop ebx
005BDD47    mov esp, ebp
005BDD49    pop ebp
005BDD4A    ret
005BDD4B    push edi
005BDD4C    mov eax, esi
005BDD4E    call 0x005BCA60
005BDD53    add esp, 0x04
005BDD56    pop edi
005BDD57    pop esi
005BDD58    pop ebx
005BDD59    mov esp, ebp
005BDD5B    pop ebp
005BDD5C    ret
005BDD5D    mov ecx, dword ptr ss:[ebp+0x10]
005BDD60    push 0x00
005BDD62    push 0x12
005BDD64    push ecx
005BDD65    call 0x005BF030
005BDD6A    add esp, 0x0C
005BDD6D    xor eax, eax
005BDD6F    mov esp, ebp
005BDD71    pop ebp
// FUNCTION END
