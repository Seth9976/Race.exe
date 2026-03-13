// FUNCTION START: 00500960 ~ 00500B60  [idx: 6D3]
// ============================================================
00500960    push ebp
00500961    mov ebp, esp
00500963    push 0xFFFFFFFF
00500965    push 0x68F268
0050096A    mov eax, dword ptr fs:[0x00000000]
00500970    push eax
00500971    sub esp, 0x0C
00500974    push ebx
00500975    push esi
00500976    push edi
00500977    mov eax, dword ptr ds:[0x008B84A0]
0050097C    xor eax, ebp
0050097E    push eax
0050097F    lea eax, ss:[ebp-0x0C]
00500982    mov dword ptr fs:[0x00000000], eax
00500988    mov edi, dword ptr ss:[ebp+0x0C]
0050098B    push ecx
0050098C    mov ecx, dword ptr ds:[edi+0x04]
0050098F    xor ebx, ebx
00500991    mov eax, esp
00500993    mov dword ptr ss:[ebp-0x18], esp
00500996    mov dword ptr ds:[eax], ecx
00500998    cmp ecx, ebx
0050099A    jz 0x005009A8
0050099C    cmp byte ptr ds:[ecx], bl
0050099E    jz 0x005009A8
005009A0    call 0x004C4060
005009A5    inc dword ptr ds:[eax+0x04]
005009A8    lea eax, ss:[ebp-0x10]
005009AB    push eax
005009AC    call 0x004E64F0
005009B1    add esp, 0x08
005009B4    mov dword ptr ss:[ebp-0x04], ebx
005009B7    mov esi, dword ptr ss:[ebp-0x10]
005009BA    cmp esi, ebx
005009BC    jnz 0x005009C3
005009BE    mov esi, 0x83F3D3
005009C3    call 0x00509D20
005009C8    test al, al
005009CA    jnz 0x00500AB1
005009D0    mov eax, dword ptr ss:[ebp-0x10]
005009D3    cmp eax, ebx
005009D5    jnz 0x005009DC
005009D7    mov eax, 0x83F3D3
005009DC    push eax
005009DD    lea ecx, ss:[ebp-0x14]
005009E0    push ecx
005009E1    call 0x0051B510
005009E6    add esp, 0x08
005009E9    mov byte ptr ss:[ebp-0x04], 0x01
005009ED    mov edx, dword ptr ds:[edi+0x0C]
005009F0    cmp dword ptr ds:[edx+0x20], ebx
005009F3    jnz 0x00500A03
005009F5    lea eax, ss:[ebp-0x14]
005009F8    push eax
005009F9    lea ebx, ss:[ebp-0x10]
005009FC    call 0x004C4510
00500A01    jmp 0x00500A7A
00500A03    mov eax, dword ptr ss:[ebp-0x14]
00500A06    cmp eax, ebx
00500A08    jnz 0x00500A0F
00500A0A    mov eax, 0x83F3D3
00500A0F    call 0x00508BC0
00500A14    mov ecx, dword ptr ds:[edi+0x0C]
00500A17    cmp eax, dword ptr ds:[ecx+0x20]
00500A1A    jnz 0x00500A2A
00500A1C    lea edx, ss:[ebp-0x14]
00500A1F    push edx
00500A20    lea ebx, ss:[ebp-0x10]
00500A23    call 0x004C4510
00500A28    jmp 0x00500A7A
00500A2A    mov esi, dword ptr ss:[ebp-0x10]
00500A2D    cmp esi, ebx
00500A2F    jnz 0x00500A36
00500A31    mov esi, 0x83F3D3
00500A36    call 0x00509CB0
00500A3B    test al, al
00500A3D    jz 0x00500ACF
00500A43    mov edx, dword ptr ss:[ebp-0x10]
00500A46    cmp edx, ebx
00500A48    jnz 0x00500A4F
00500A4A    mov edx, 0x83F3D3
00500A4F    mov eax, dword ptr ds:[edi+0x0C]
00500A52    lea ecx, ss:[ebp-0x18]
00500A55    push ecx
00500A56    mov ecx, dword ptr ds:[eax+0x20]
00500A59    call 0x00509D90
00500A5E    add esp, 0x04
00500A61    push eax
00500A62    lea ebx, ss:[ebp-0x10]
00500A65    mov byte ptr ss:[ebp-0x04], 0x02
00500A69    call 0x004C4510
00500A6E    lea ecx, ss:[ebp-0x18]
00500A71    mov byte ptr ss:[ebp-0x04], 0x01
00500A75    call 0x004C43D0
00500A7A    mov byte ptr ss:[ebp-0x04], 0x00
00500A7E    mov eax, dword ptr ss:[ebp-0x14]
00500A81    test eax, eax
00500A83    jz 0x00500AB1
00500A85    cmp byte ptr ds:[eax], 0x00
00500A88    jz 0x00500AB1
00500A8A    lea eax, ss:[ebp-0x14]
00500A8D    call 0x004C4060
00500A92    mov ebx, eax
00500A94    dec dword ptr ds:[ebx+0x04]
00500A97    jnz 0x00500AB1
00500A99    mov esi, dword ptr ds:[ebx+0x0C]
00500A9C    add esi, 0x10
00500A9F    call 0x004F4380
00500AA4    mov edi, eax
00500AA6    push esi
00500AA7    mov eax, ebx
00500AA9    call 0x004F4430
00500AAE    mov edi, dword ptr ss:[ebp+0x0C]
00500AB1    mov ecx, dword ptr ss:[ebp-0x10]
00500AB4    mov esi, 0x83F3D3
00500AB9    test ecx, ecx
00500ABB    jz 0x00500ABF
00500ABD    mov esi, ecx
00500ABF    mov edx, dword ptr ds:[edi+0x0C]
00500AC2    mov eax, dword ptr ds:[edx+0x20]
00500AC5    test eax, eax
00500AC7    jnz 0x00500B08
00500AC9    cmp byte ptr ds:[esi], al
00500ACB    jnz 0x00500AFD
00500ACD    jmp 0x00500B14
00500ACF    lea ecx, ss:[ebp-0x14]
00500AD2    mov byte ptr ss:[ebp-0x04], bl
00500AD5    call 0x004C43D0
00500ADA    lea ecx, ss:[ebp-0x10]
00500ADD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00500AE4    call 0x004C43D0
00500AE9    xor al, al
00500AEB    mov ecx, dword ptr ss:[ebp-0x0C]
00500AEE    mov dword ptr fs:[0x00000000], ecx
00500AF5    pop ecx
00500AF6    pop edi
00500AF7    pop esi
00500AF8    pop ebx
00500AF9    mov esp, ebp
00500AFB    pop ebp
00500AFC    ret
00500AFD    test eax, eax
00500AFF    jnz 0x00500B08
00500B01    mov eax, esi
00500B03    call 0x00508BC0
00500B08    mov ecx, eax
00500B0A    mov edx, esi
00500B0C    call 0x00509140
00500B11    mov ecx, dword ptr ss:[ebp-0x10]
00500B14    mov edx, dword ptr ss:[ebp+0x08]
00500B17    mov dword ptr ds:[edx], eax
00500B19    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00500B20    test ecx, ecx
00500B22    jz 0x00500B4D
00500B24    cmp byte ptr ds:[ecx], 0x00
00500B27    jz 0x00500B4D
00500B29    lea eax, ss:[ebp-0x10]
00500B2C    call 0x004C4060
00500B31    mov ebx, eax
00500B33    dec dword ptr ds:[ebx+0x04]
00500B36    jnz 0x00500B4D
00500B38    mov esi, dword ptr ds:[ebx+0x0C]
00500B3B    add esi, 0x10
00500B3E    call 0x004F4380
00500B43    mov edi, eax
00500B45    push esi
00500B46    mov eax, ebx
00500B48    call 0x004F4430
00500B4D    mov al, 0x01
00500B4F    mov ecx, dword ptr ss:[ebp-0x0C]
00500B52    mov dword ptr fs:[0x00000000], ecx
00500B59    pop ecx
00500B5A    pop edi
00500B5B    pop esi
00500B5C    pop ebx
00500B5D    mov esp, ebp
00500B5F    pop ebp
// FUNCTION END
