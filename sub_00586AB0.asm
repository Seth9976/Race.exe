// FUNCTION START: 00586AB0 ~ 00586C72  [idx: A9F]
// ============================================================
00586AB0    push ebx
00586AB1    push esi
00586AB2    mov esi, dword ptr ds:[0x006AE360]
00586AB8    push 0x898278
00586ABD    call esi
00586ABF    test eax, eax
00586AC1    push 0x898294
00586AC6    mov dword ptr ds:[0x03079AE4], eax
00586ACB    setz bl
00586ACE    call esi
00586AD0    mov dword ptr ds:[0x03079AE8], eax
00586AD5    test eax, eax
00586AD7    jz 0x00586ADD
00586AD9    test bl, bl
00586ADB    jz 0x00586ADF
00586ADD    mov bl, 0x01
00586ADF    push 0x8982A8
00586AE4    call esi
00586AE6    mov dword ptr ds:[0x03079AEC], eax
00586AEB    test eax, eax
00586AED    jz 0x00586AF3
00586AEF    test bl, bl
00586AF1    jz 0x00586AF5
00586AF3    mov bl, 0x01
00586AF5    push 0x8982C4
00586AFA    call esi
00586AFC    mov dword ptr ds:[0x03079AF0], eax
00586B01    test eax, eax
00586B03    jz 0x00586B09
00586B05    test bl, bl
00586B07    jz 0x00586B0B
00586B09    mov bl, 0x01
00586B0B    push 0x8982E0
00586B10    call esi
00586B12    mov dword ptr ds:[0x03079AF4], eax
00586B17    test eax, eax
00586B19    jz 0x00586B1F
00586B1B    test bl, bl
00586B1D    jz 0x00586B21
00586B1F    mov bl, 0x01
00586B21    push 0x8982F4
00586B26    call esi
00586B28    mov dword ptr ds:[0x03079AF8], eax
00586B2D    test eax, eax
00586B2F    jz 0x00586B35
00586B31    test bl, bl
00586B33    jz 0x00586B37
00586B35    mov bl, 0x01
00586B37    push 0x898304
00586B3C    call esi
00586B3E    mov dword ptr ds:[0x03079AFC], eax
00586B43    test eax, eax
00586B45    jz 0x00586B4B
00586B47    test bl, bl
00586B49    jz 0x00586B4D
00586B4B    mov bl, 0x01
00586B4D    push 0x898314
00586B52    call esi
00586B54    mov dword ptr ds:[0x03079B00], eax
00586B59    test eax, eax
00586B5B    jz 0x00586B61
00586B5D    test bl, bl
00586B5F    jz 0x00586B63
00586B61    mov bl, 0x01
00586B63    push 0x898324
00586B68    call esi
00586B6A    mov dword ptr ds:[0x03079B04], eax
00586B6F    test eax, eax
00586B71    jz 0x00586B77
00586B73    test bl, bl
00586B75    jz 0x00586B79
00586B77    mov bl, 0x01
00586B79    push 0x898334
00586B7E    call esi
00586B80    mov dword ptr ds:[0x03079B08], eax
00586B85    test eax, eax
00586B87    jz 0x00586B8D
00586B89    test bl, bl
00586B8B    jz 0x00586B8F
00586B8D    mov bl, 0x01
00586B8F    push 0x898348
00586B94    call esi
00586B96    mov dword ptr ds:[0x03079B0C], eax
00586B9B    test eax, eax
00586B9D    jz 0x00586BA3
00586B9F    test bl, bl
00586BA1    jz 0x00586BA5
00586BA3    mov bl, 0x01
00586BA5    push 0x898360
00586BAA    call esi
00586BAC    mov dword ptr ds:[0x03079B10], eax
00586BB1    test eax, eax
00586BB3    jz 0x00586BB9
00586BB5    test bl, bl
00586BB7    jz 0x00586BBB
00586BB9    mov bl, 0x01
00586BBB    push 0x898378
00586BC0    call esi
00586BC2    mov dword ptr ds:[0x03079B14], eax
00586BC7    test eax, eax
00586BC9    jz 0x00586BCF
00586BCB    test bl, bl
00586BCD    jz 0x00586BD1
00586BCF    mov bl, 0x01
00586BD1    push 0x898390
00586BD6    call esi
00586BD8    mov dword ptr ds:[0x03079B18], eax
00586BDD    test eax, eax
00586BDF    jz 0x00586BE5
00586BE1    test bl, bl
00586BE3    jz 0x00586BE7
00586BE5    mov bl, 0x01
00586BE7    push 0x8983AC
00586BEC    call esi
00586BEE    mov dword ptr ds:[0x03079B1C], eax
00586BF3    test eax, eax
00586BF5    jz 0x00586BFB
00586BF7    test bl, bl
00586BF9    jz 0x00586BFD
00586BFB    mov bl, 0x01
00586BFD    push 0x8983C0
00586C02    call esi
00586C04    mov dword ptr ds:[0x03079B20], eax
00586C09    test eax, eax
00586C0B    jz 0x00586C11
00586C0D    test bl, bl
00586C0F    jz 0x00586C13
00586C11    mov bl, 0x01
00586C13    push 0x8983D4
00586C18    call esi
00586C1A    mov dword ptr ds:[0x03079B24], eax
00586C1F    test eax, eax
00586C21    jz 0x00586C27
00586C23    test bl, bl
00586C25    jz 0x00586C29
00586C27    mov bl, 0x01
00586C29    push 0x8983E8
00586C2E    call esi
00586C30    mov dword ptr ds:[0x03079B28], eax
00586C35    test eax, eax
00586C37    jz 0x00586C3D
00586C39    test bl, bl
00586C3B    jz 0x00586C3F
00586C3D    mov bl, 0x01
00586C3F    push 0x8983FC
00586C44    call esi
00586C46    mov dword ptr ds:[0x03079B2C], eax
00586C4B    test eax, eax
00586C4D    jz 0x00586C53
00586C4F    test bl, bl
00586C51    jz 0x00586C55
00586C53    mov bl, 0x01
00586C55    push 0x898410
00586C5A    call esi
00586C5C    mov dword ptr ds:[0x03079B30], eax
00586C61    test eax, eax
00586C63    jz 0x00586C6E
00586C65    test bl, bl
00586C67    jnz 0x00586C6E
00586C69    pop esi
00586C6A    xor al, al
00586C6C    pop ebx
00586C6D    ret
00586C6E    pop esi
00586C6F    mov al, 0x01
00586C71    pop ebx
// FUNCTION END
