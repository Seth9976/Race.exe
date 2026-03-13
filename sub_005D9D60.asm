// FUNCTION START: 005D9D60 ~ 005D9E78  [idx: F80]
// ============================================================
005D9D60    push ebp
005D9D61    mov ebp, esp
005D9D63    push ecx
005D9D64    push ebx
005D9D65    mov ebx, dword ptr ss:[ebp+0x08]
005D9D68    cmp dword ptr ds:[ebx+0x08], 0x01
005D9D6C    push esi
005D9D6D    mov esi, dword ptr ds:[ebx+0x24]
005D9D70    mov dword ptr ss:[ebp-0x04], esi
005D9D73    jnz 0x005D9DCA
005D9D75    lea eax, ss:[ebp+0x08]
005D9D78    push eax
005D9D79    lea ecx, ss:[ebp-0x04]
005D9D7C    push ecx
005D9D7D    push edi
005D9D7E    push esi
005D9D7F    call 0x005D9140
005D9D84    add esp, 0x10
005D9D87    test eax, eax
005D9D89    jns 0x005D9D94
005D9D8B    pop esi
005D9D8C    or eax, 0xFFFFFFFF
005D9D8F    pop ebx
005D9D90    mov esp, ebp
005D9D92    pop ebp
005D9D93    ret
005D9D94    mov edx, dword ptr ss:[ebp+0x08]
005D9D97    mov eax, dword ptr ss:[ebp-0x04]
005D9D9A    mov ecx, dword ptr ds:[esi+0x04]
005D9D9D    push edx
005D9D9E    mov edx, dword ptr ss:[ebp+0x10]
005D9DA1    push eax
005D9DA2    mov eax, dword ptr ss:[ebp+0x0C]
005D9DA5    push ecx
005D9DA6    mov ecx, dword ptr ds:[ebx+0x04]
005D9DA9    push edx
005D9DAA    mov edx, dword ptr ds:[edi+0x0C]
005D9DAD    push eax
005D9DAE    mov eax, dword ptr ds:[edi+0x08]
005D9DB1    push ecx
005D9DB2    push edx
005D9DB3    push eax
005D9DB4    call 0x005D6450
005D9DB9    push esi
005D9DBA    call 0x005D9330
005D9DBF    add esp, 0x24
005D9DC2    pop esi
005D9DC3    xor eax, eax
005D9DC5    pop ebx
005D9DC6    mov esp, ebp
005D9DC8    pop ebp
005D9DC9    ret
005D9DCA    mov eax, dword ptr ds:[esi+0x04]
005D9DCD    test eax, eax
005D9DCF    jz 0x005D9E04
005D9DD1    mov ecx, eax
005D9DD3    and ecx, 0xF0000000
005D9DD9    cmp ecx, 0x10000000
005D9DDF    jz 0x005D9E04
005D9DE1    cmp eax, 0x32595559
005D9DE6    jz 0x005D9DFD
005D9DE8    cmp eax, 0x59565955
005D9DED    jz 0x005D9DFD
005D9DEF    cmp eax, 0x55595659
005D9DF4    jz 0x005D9DFD
005D9DF6    mov eax, 0x01
005D9DFB    jmp 0x005D9E07
005D9DFD    mov eax, 0x02
005D9E02    jmp 0x005D9E07
005D9E04    movzx eax, al
005D9E07    mov esi, dword ptr ds:[edi+0x08]
005D9E0A    mov edx, dword ptr ds:[edi+0x0C]
005D9E0D    imul esi, eax
005D9E10    add esi, 0x03
005D9E13    and esi, 0xFFFFFFFC
005D9E16    imul edx, esi
005D9E19    push edx
005D9E1A    call 0x005D0AC0
005D9E1F    mov ebx, eax
005D9E21    add esp, 0x04
005D9E24    test ebx, ebx
005D9E26    jnz 0x005D9E37
005D9E28    push eax
005D9E29    call 0x005CD050
005D9E2E    add esp, 0x04
005D9E31    pop esi
005D9E32    pop ebx
005D9E33    mov esp, ebp
005D9E35    pop ebp
005D9E36    ret
005D9E37    mov eax, dword ptr ss:[ebp-0x04]
005D9E3A    mov ecx, dword ptr ds:[eax+0x04]
005D9E3D    mov edx, dword ptr ss:[ebp+0x10]
005D9E40    mov eax, dword ptr ss:[ebp+0x0C]
005D9E43    push esi
005D9E44    push ebx
005D9E45    push ecx
005D9E46    mov ecx, dword ptr ss:[ebp+0x08]
005D9E49    push edx
005D9E4A    mov edx, dword ptr ds:[ecx+0x04]
005D9E4D    mov ecx, dword ptr ds:[edi+0x08]
005D9E50    push eax
005D9E51    mov eax, dword ptr ds:[edi+0x0C]
005D9E54    push edx
005D9E55    push eax
005D9E56    push ecx
005D9E57    call 0x005D6450
005D9E5C    mov edx, dword ptr ss:[ebp-0x04]
005D9E5F    push esi
005D9E60    push ebx
005D9E61    push edi
005D9E62    push edx
005D9E63    call 0x005D9E80
005D9E68    push ebx
005D9E69    call 0x005D0AF0
005D9E6E    add esp, 0x34
005D9E71    pop esi
005D9E72    xor eax, eax
005D9E74    pop ebx
005D9E75    mov esp, ebp
005D9E77    pop ebp
// FUNCTION END
