// FUNCTION START: 004389E0 ~ 00438B4E  [idx: 186]
// ============================================================
004389E0    push ebp
004389E1    mov ebp, esp
004389E3    sub esp, 0x08
004389E6    push esi
004389E7    push edi
004389E8    mov edi, eax
004389EA    mov eax, dword ptr ds:[0x027E7A50]
004389EF    mov esi, dword ptr ds:[eax+0x0C]
004389F2    lea ecx, ss:[ebp-0x04]
004389F5    push ecx
004389F6    call 0x00419400
004389FB    add esp, 0x04
004389FE    test al, al
00438A00    jz 0x00438A13
00438A02    mov edx, dword ptr ds:[0x027E7A54]
00438A08    cmp dword ptr ds:[edx+0x204], 0x00
00438A0F    jnz 0x00438A13
00438A11    xor esi, esi
00438A13    mov eax, esi
00438A15    sub eax, 0x00
00438A18    jz 0x00438AF4
00438A1E    dec eax
00438A1F    jz 0x00438AA9
00438A25    dec eax
00438A26    jz 0x00438A5A
00438A28    push 0x85EDE0
00438A2D    push 0x31DC
00438A32    push 0x85C1A0
00438A37    push 0x83F3D3
00438A3C    push 0x83F3D4
00438A41    call 0x004C5870
00438A46    add esp, 0x14
00438A49    call dword ptr ds:[0x006AE1D0]
00438A4F    cmp eax, 0x01
00438A52    jnz 0x00438A55
00438A54    int3
00438A55    call 0x004C5A30
00438A5A    mov eax, dword ptr ds:[edi+0x68]
00438A5D    cmp eax, 0x0B
00438A60    jz 0x00438AE0
00438A62    cmp eax, 0x0C
00438A65    jz 0x00438AE0
00438A67    or eax, 0xFFFFFFFF
00438A6A    cmp dword ptr ds:[edi+0x50], eax
00438A6D    jz 0x00438A9D
00438A6F    mov ecx, dword ptr ds:[0x027E7A40]
00438A75    mov esi, dword ptr ds:[ecx+0x74]
00438A78    cmp esi, eax
00438A7A    jz 0x00438A83
00438A7C    call 0x0046B2B0
00438A81    mov eax, dword ptr ds:[eax]
00438A83    cmp dword ptr ds:[edi+0x64], eax
00438A86    jz 0x00438A9D
00438A88    call 0x0042F650
00438A8D    test al, al
00438A8F    jnz 0x00438A9D
00438A91    fld dword ptr ds:[0x008A5748]
00438A97    pop edi
00438A98    pop esi
00438A99    mov esp, ebp
00438A9B    pop ebp
00438A9C    ret
00438A9D    fld dword ptr ds:[0x008A53C4]
00438AA3    pop edi
00438AA4    pop esi
00438AA5    mov esp, ebp
00438AA7    pop ebp
00438AA8    ret
00438AA9    mov eax, dword ptr ds:[edi+0x68]
00438AAC    cmp eax, 0x0B
00438AAF    jz 0x00438AEC
00438AB1    cmp eax, 0x0C
00438AB4    jz 0x00438AEC
00438AB6    or eax, 0xFFFFFFFF
00438AB9    cmp dword ptr ds:[edi+0x50], eax
00438ABC    jz 0x00438AE0
00438ABE    mov edx, dword ptr ds:[0x027E7A40]
00438AC4    mov esi, dword ptr ds:[edx+0x74]
00438AC7    cmp esi, eax
00438AC9    jz 0x00438AD2
00438ACB    call 0x0046B2B0
00438AD0    mov eax, dword ptr ds:[eax]
00438AD2    cmp dword ptr ds:[edi+0x64], eax
00438AD5    jz 0x00438AE0
00438AD7    call 0x0042F650
00438ADC    test al, al
00438ADE    jz 0x00438B43
00438AE0    fld dword ptr ds:[0x008A5744]
00438AE6    pop edi
00438AE7    pop esi
00438AE8    mov esp, ebp
00438AEA    pop ebp
00438AEB    ret
00438AEC    fld1
00438AEE    pop edi
00438AEF    pop esi
00438AF0    mov esp, ebp
00438AF2    pop ebp
00438AF3    ret
00438AF4    mov eax, dword ptr ds:[edi+0x68]
00438AF7    cmp eax, 0x0B
00438AFA    jz 0x00438B43
00438AFC    cmp eax, 0x0C
00438AFF    jz 0x00438B43
00438B01    or eax, 0xFFFFFFFF
00438B04    cmp dword ptr ds:[edi+0x50], eax
00438B07    jz 0x00438B37
00438B09    mov ecx, dword ptr ds:[0x027E7A40]
00438B0F    mov esi, dword ptr ds:[ecx+0x74]
00438B12    cmp esi, eax
00438B14    jz 0x00438B1D
00438B16    call 0x0046B2B0
00438B1B    mov eax, dword ptr ds:[eax]
00438B1D    cmp dword ptr ds:[edi+0x64], eax
00438B20    jz 0x00438B37
00438B22    call 0x0042F650
00438B27    test al, al
00438B29    jnz 0x00438B37
00438B2B    fld dword ptr ds:[0x008A5740]
00438B31    pop edi
00438B32    pop esi
00438B33    mov esp, ebp
00438B35    pop ebp
00438B36    ret
00438B37    fld dword ptr ds:[0x00873C74]
00438B3D    pop edi
00438B3E    pop esi
00438B3F    mov esp, ebp
00438B41    pop ebp
00438B42    ret
00438B43    fld dword ptr ds:[0x00873C70]
00438B49    pop edi
00438B4A    pop esi
00438B4B    mov esp, ebp
00438B4D    pop ebp
// FUNCTION END
