// FUNCTION START: 004E6D50 ~ 004E71B1  [idx: 5DA]
// ============================================================
004E6D50    push ebp
004E6D51    mov ebp, esp
004E6D53    push 0xFFFFFFFF
004E6D55    push 0x68FB18
004E6D5A    mov eax, dword ptr fs:[0x00000000]
004E6D60    push eax
004E6D61    sub esp, 0x2C
004E6D64    push ebx
004E6D65    push esi
004E6D66    push edi
004E6D67    mov eax, dword ptr ds:[0x008B84A0]
004E6D6C    xor eax, ebp
004E6D6E    push eax
004E6D6F    lea eax, ss:[ebp-0x0C]
004E6D72    mov dword ptr fs:[0x00000000], eax
004E6D78    mov edi, ecx
004E6D7A    cmp byte ptr ds:[0x008BC5FF], 0x00
004E6D81    jnz 0x004E6DB5
004E6D83    push 0x87DCF8
004E6D88    push 0x179
004E6D8D    push 0x87DC58
004E6D92    push 0x83F3D3
004E6D97    push 0x87DCA8
004E6D9C    call 0x004C5870
004E6DA1    add esp, 0x14
004E6DA4    call dword ptr ds:[0x006AE1D0]
004E6DAA    cmp eax, 0x01
004E6DAD    jnz 0x004E6DB0
004E6DAF    int3
004E6DB0    call 0x004C5A30
004E6DB5    lea eax, ss:[ebp-0x38]
004E6DB8    push eax
004E6DB9    call dword ptr ds:[0x006AE1F0]
004E6DBF    mov ebx, dword ptr ss:[ebp+0x0C]
004E6DC2    cmp ebx, 0x22
004E6DC5    jnbe 0x004E7136
004E6DCB    mov eax, ebx
004E6DCD    shl eax, 0x05
004E6DD0    add eax, dword ptr ds:[0x030785D4]
004E6DD6    mov ecx, ebx
004E6DD8    mov dword ptr ss:[ebp-0x18], eax
004E6DDB    mov eax, dword ptr ds:[eax+0x1C]
004E6DDE    mov edx, edi
004E6DE0    mov dword ptr ss:[ebp-0x1C], eax
004E6DE3    call 0x00509140
004E6DE8    mov esi, eax
004E6DEA    mov dword ptr ss:[ebp-0x2C], eax
004E6DED    call 0x00508CD0
004E6DF2    push ebx
004E6DF3    push ecx
004E6DF4    mov dword ptr ss:[ebp-0x24], esp
004E6DF7    mov esi, esp
004E6DF9    test edi, edi
004E6DFB    jnz 0x004E6E2F
004E6DFD    push 0x879EB0
004E6E02    push 0x8F
004E6E07    push 0x879E30
004E6E0C    push 0x83F3D3
004E6E11    push 0x879EC4
004E6E16    call 0x004C5870
004E6E1B    add esp, 0x14
004E6E1E    call dword ptr ds:[0x006AE1D0]
004E6E24    cmp eax, 0x01
004E6E27    jnz 0x004E6E2A
004E6E29    int3
004E6E2A    call 0x004C5A30
004E6E2F    call 0x004C42B0
004E6E34    lea ecx, ss:[ebp-0x14]
004E6E37    push ecx
004E6E38    call 0x0051FBC0
004E6E3D    add esp, 0x0C
004E6E40    mov dword ptr ss:[ebp-0x04], 0x00
004E6E47    mov dword ptr ss:[ebp-0x10], 0x83F3D3
004E6E4E    mov byte ptr ss:[ebp-0x04], 0x01
004E6E52    mov eax, dword ptr ss:[ebp-0x14]
004E6E55    test eax, eax
004E6E57    jz 0x004E6F20
004E6E5D    cmp byte ptr ds:[eax], 0x00
004E6E60    jz 0x004E6F20
004E6E66    push eax
004E6E67    call dword ptr ds:[0x006AE1D8]
004E6E6D    cmp eax, 0xFFFFFFFF
004E6E70    jz 0x004E6EDA
004E6E72    mov ecx, dword ptr ss:[ebp-0x14]
004E6E75    test ecx, ecx
004E6E77    jnz 0x004E6E7E
004E6E79    mov ecx, 0x83F3D3
004E6E7E    mov edx, dword ptr ss:[ebp-0x1C]
004E6E81    push edx
004E6E82    call 0x00504E50
004E6E87    mov esi, eax
004E6E89    add esp, 0x04
004E6E8C    test esi, esi
004E6E8E    jnz 0x004E6EE3
004E6E90    mov eax, dword ptr ss:[ebp-0x14]
004E6E93    test eax, eax
004E6E95    jnz 0x004E6E9C
004E6E97    mov eax, 0x83F3D3
004E6E9C    push eax
004E6E9D    push edi
004E6E9E    push 0x87DD10
004E6EA3    call 0x004C5680
004E6EA8    add esp, 0x0C
004E6EAB    lea ecx, ss:[ebp-0x10]
004E6EAE    mov byte ptr ss:[ebp-0x04], 0x00
004E6EB2    call 0x004C43D0
004E6EB7    lea ecx, ss:[ebp-0x14]
004E6EBA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E6EC1    call 0x004C43D0
004E6EC6    xor al, al
004E6EC8    mov ecx, dword ptr ss:[ebp-0x0C]
004E6ECB    mov dword ptr fs:[0x00000000], ecx
004E6ED2    pop ecx
004E6ED3    pop edi
004E6ED4    pop esi
004E6ED5    pop ebx
004E6ED6    mov esp, ebp
004E6ED8    pop ebp
004E6ED9    ret
004E6EDA    mov eax, ebx
004E6EDC    call 0x004E62C0
004E6EE1    mov esi, eax
004E6EE3    mov eax, dword ptr ss:[ebp+0x08]
004E6EE6    lea ebx, ss:[ebp-0x10]
004E6EE9    call 0x004C4590
004E6EEE    mov ebx, dword ptr ss:[ebp-0x10]
004E6EF1    mov eax, dword ptr ss:[ebp-0x18]
004E6EF4    cmp dword ptr ds:[eax+0x0C], 0x00
004E6EF8    jz 0x004E7098
004E6EFE    test ebx, ebx
004E6F00    jz 0x004E6F0B
004E6F02    cmp byte ptr ds:[ebx], 0x00
004E6F05    jnz 0x004E701D
004E6F0B    call 0x004FED70
004E6F10    push edi
004E6F11    push 0x87DD5C
004E6F16    call 0x004C5680
004E6F1B    add esp, 0x08
004E6F1E    jmp 0x004E6EAB
004E6F20    cmp ebx, 0x18
004E6F23    jnz 0x004E6F3E
004E6F25    mov eax, dword ptr ss:[ebp+0x08]
004E6F28    lea ebx, ss:[ebp-0x10]
004E6F2B    call 0x004C4590
004E6F30    mov eax, 0x18
004E6F35    call 0x004E62C0
004E6F3A    mov esi, eax
004E6F3C    jmp 0x004E6EEE
004E6F3E    mov eax, dword ptr ss:[ebp-0x1C]
004E6F41    mov ecx, dword ptr ss:[ebp+0x08]
004E6F44    push eax
004E6F45    call 0x00504E50
004E6F4A    mov esi, eax
004E6F4C    add esp, 0x04
004E6F4F    test esi, esi
004E6F51    jnz 0x004E6F72
004E6F53    mov esi, dword ptr ss:[ebp+0x08]
004E6F56    push 0x87DD34
004E6F5B    push esi
004E6F5C    call 0x005A8E80
004E6F61    add esp, 0x08
004E6F64    test eax, eax
004E6F66    jnz 0x004E6EAB
004E6F6C    push esi
004E6F6D    jmp 0x004E6E9D
004E6F72    cmp ebx, 0x19
004E6F75    jz 0x004E6EE3
004E6F7B    cmp ebx, 0x05
004E6F7E    jz 0x004E6EE3
004E6F84    mov eax, dword ptr ds:[esi+0x04]
004E6F87    lea ecx, ss:[ebp-0x1C]
004E6F8A    call 0x00502AE0
004E6F8F    push eax
004E6F90    lea ebx, ss:[ebp-0x10]
004E6F93    mov byte ptr ss:[ebp-0x04], 0x02
004E6F97    call 0x004C4510
004E6F9C    lea ecx, ss:[ebp-0x1C]
004E6F9F    mov byte ptr ss:[ebp-0x04], 0x01
004E6FA3    call 0x004C43D0
004E6FA8    mov ebx, dword ptr ss:[ebp-0x10]
004E6FAB    test ebx, ebx
004E6FAD    jz 0x004E6EF1
004E6FB3    cmp byte ptr ds:[ebx], 0x00
004E6FB6    jz 0x004E6EF1
004E6FBC    push ecx
004E6FBD    lea edx, ss:[ebp-0x10]
004E6FC0    mov ecx, esp
004E6FC2    mov dword ptr ss:[ebp-0x24], esp
004E6FC5    push edx
004E6FC6    call 0x004C4300
004E6FCB    lea eax, ss:[ebp-0x1C]
004E6FCE    push eax
004E6FCF    call 0x004E64F0
004E6FD4    add esp, 0x08
004E6FD7    mov byte ptr ss:[ebp-0x04], 0x03
004E6FDB    mov ecx, dword ptr ss:[ebp-0x1C]
004E6FDE    test ecx, ecx
004E6FE0    jnz 0x004E6FE7
004E6FE2    mov ecx, 0x83F3D3
004E6FE7    lea edx, ss:[ebp-0x24]
004E6FEA    push edx
004E6FEB    call 0x0051ECE0
004E6FF0    add esp, 0x04
004E6FF3    push eax
004E6FF4    lea ebx, ss:[ebp-0x10]
004E6FF7    mov byte ptr ss:[ebp-0x04], 0x04
004E6FFB    call 0x004C4510
004E7000    lea ecx, ss:[ebp-0x24]
004E7003    mov byte ptr ss:[ebp-0x04], 0x03
004E7007    call 0x004C43D0
004E700C    lea ecx, ss:[ebp-0x1C]
004E700F    mov byte ptr ss:[ebp-0x04], 0x01
004E7013    call 0x004C43D0
004E7018    jmp 0x004E6EEE
004E701D    push ebx
004E701E    call dword ptr ds:[0x006AE1D8]
004E7024    cmp eax, 0xFFFFFFFF
004E7027    jnz 0x004E705A
004E7029    call 0x004FED70
004E702E    mov ecx, dword ptr ss:[ebp+0x08]
004E7031    push 0x87DD34
004E7036    push ecx
004E7037    call 0x005A8E80
004E703C    add esp, 0x08
004E703F    test eax, eax
004E7041    jnz 0x004E6EAB
004E7047    push ebx
004E7048    push 0x87DD8C
004E704D    call 0x004C5680
004E7052    add esp, 0x08
004E7055    jmp 0x004E6EAB
004E705A    push ecx
004E705B    mov eax, esp
004E705D    mov dword ptr ds:[eax], ebx
004E705F    cmp byte ptr ds:[ebx], 0x00
004E7062    mov dword ptr ss:[ebp-0x24], esp
004E7065    jz 0x004E706F
004E7067    call 0x004C4060
004E706C    inc dword ptr ds:[eax+0x04]
004E706F    mov edx, dword ptr ss:[ebp-0x18]
004E7072    mov eax, dword ptr ds:[edx+0x0C]
004E7075    push esi
004E7076    push edi
004E7077    call eax
004E7079    add esp, 0x0C
004E707C    test al, al
004E707E    jnz 0x004E7098
004E7080    call 0x004FED70
004E7085    push edi
004E7086    push 0x87DDC0
004E708B    call 0x004C5680
004E7090    add esp, 0x08
004E7093    jmp 0x004E6EAB
004E7098    push esi
004E7099    push ecx
004E709A    mov eax, edi
004E709C    mov ecx, esp
004E709E    mov dword ptr ss:[ebp-0x24], esp
004E70A1    call 0x004C4330
004E70A6    mov ecx, dword ptr ss:[ebp+0x0C]
004E70A9    call 0x00509B00
004E70AE    mov ecx, dword ptr ss:[ebp-0x18]
004E70B1    mov eax, dword ptr ds:[ecx+0x04]
004E70B4    add esp, 0x08
004E70B7    test eax, eax
004E70B9    jz 0x004E70C4
004E70BB    mov edx, dword ptr ds:[esi]
004E70BD    push edx
004E70BE    push edi
004E70BF    call eax
004E70C1    add esp, 0x08
004E70C4    mov eax, dword ptr ss:[ebp-0x2C]
004E70C7    push eax
004E70C8    call 0x004CF840
004E70CD    add esp, 0x04
004E70D0    test al, al
004E70D2    jz 0x004E6EAB
004E70D8    lea ecx, ss:[ebp-0x28]
004E70DB    push ecx
004E70DC    call dword ptr ds:[0x006AE1F0]
004E70E2    mov eax, dword ptr ss:[ebp-0x28]
004E70E5    sub eax, dword ptr ss:[ebp-0x38]
004E70E8    mov ecx, dword ptr ss:[ebp-0x24]
004E70EB    sbb ecx, dword ptr ss:[ebp-0x34]
004E70EE    push ecx
004E70EF    push eax
004E70F0    call 0x004C5F30
004E70F5    mov edx, dword ptr ss:[ebp+0x08]
004E70F8    push eax
004E70F9    push edx
004E70FA    push 0x87DDD8
004E70FF    call 0x004C5680
004E7104    add esp, 0x14
004E7107    lea ecx, ss:[ebp-0x10]
004E710A    mov byte ptr ss:[ebp-0x04], 0x00
004E710E    call 0x004C43D0
004E7113    lea ecx, ss:[ebp-0x14]
004E7116    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E711D    call 0x004C43D0
004E7122    mov al, 0x01
004E7124    mov ecx, dword ptr ss:[ebp-0x0C]
004E7127    mov dword ptr fs:[0x00000000], ecx
004E712E    pop ecx
004E712F    pop edi
004E7130    pop esi
004E7131    pop ebx
004E7132    mov esp, ebp
004E7134    pop ebp
004E7135    ret
004E7136    push 0x881454
004E713B    push 0xB6
004E7140    push 0x8811CC
004E7145    push 0x83F3D3
004E714A    push 0x881468
004E714F    call 0x004C5870
004E7154    add esp, 0x14
004E7157    call dword ptr ds:[0x006AE1D0]
004E715D    cmp eax, 0x01
004E7160    jnz 0x004E7163
004E7162    int3
004E7163    call 0x004C5A30
004E7168    int3
004E7169    int3
004E716A    int3
004E716B    int3
004E716C    int3
004E716D    int3
004E716E    int3
004E716F    int3
004E7170    push ecx
004E7171    push esi
004E7172    push edi
004E7173    mov edi, eax
004E7175    mov eax, dword ptr ds:[edi+0x04]
004E7178    call 0x004E62C0
004E717D    mov esi, eax
004E717F    mov dword ptr ds:[edi], esi
004E7181    mov edi, dword ptr ds:[edi+0x04]
004E7184    cmp edi, 0x03
004E7187    jnz 0x004E7196
004E7189    push esi
004E718A    call 0x00553680
004E718F    add esp, 0x04
004E7192    pop edi
004E7193    pop esi
004E7194    pop ecx
004E7195    ret
004E7196    cmp edi, 0x19
004E7199    jnz 0x004E71A4
004E719B    call 0x004F2990
004E71A0    pop edi
004E71A1    pop esi
004E71A2    pop ecx
004E71A3    ret
004E71A4    cmp edi, 0x05
004E71A7    jnz 0x004E71AE
004E71A9    call 0x00534BC0
004E71AE    pop edi
004E71AF    pop esi
004E71B0    pop ecx
// FUNCTION END
