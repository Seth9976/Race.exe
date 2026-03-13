// FUNCTION START: 00588D20 ~ 00588E5E  [idx: ABC]
// ============================================================
00588D20    push ebx
00588D21    push esi
00588D22    mov esi, dword ptr ds:[0x006AE360]
00588D28    push 0x89A314
00588D2D    call esi
00588D2F    test eax, eax
00588D31    push 0x89A32C
00588D36    mov dword ptr ds:[0x0307A0D4], eax
00588D3B    setz bl
00588D3E    call esi
00588D40    mov dword ptr ds:[0x0307A0D8], eax
00588D45    test eax, eax
00588D47    jz 0x00588D4D
00588D49    test bl, bl
00588D4B    jz 0x00588D4F
00588D4D    mov bl, 0x01
00588D4F    push 0x89A344
00588D54    call esi
00588D56    mov dword ptr ds:[0x0307A0DC], eax
00588D5B    test eax, eax
00588D5D    jz 0x00588D63
00588D5F    test bl, bl
00588D61    jz 0x00588D65
00588D63    mov bl, 0x01
00588D65    push 0x89A35C
00588D6A    call esi
00588D6C    mov dword ptr ds:[0x0307A0E0], eax
00588D71    test eax, eax
00588D73    jz 0x00588D79
00588D75    test bl, bl
00588D77    jz 0x00588D7B
00588D79    mov bl, 0x01
00588D7B    push 0x89A378
00588D80    call esi
00588D82    mov dword ptr ds:[0x0307A0E4], eax
00588D87    test eax, eax
00588D89    jz 0x00588D8F
00588D8B    test bl, bl
00588D8D    jz 0x00588D91
00588D8F    mov bl, 0x01
00588D91    push 0x89A390
00588D96    call esi
00588D98    mov dword ptr ds:[0x0307A0E8], eax
00588D9D    test eax, eax
00588D9F    jz 0x00588DA5
00588DA1    test bl, bl
00588DA3    jz 0x00588DA7
00588DA5    mov bl, 0x01
00588DA7    push 0x89A3A8
00588DAC    call esi
00588DAE    mov dword ptr ds:[0x0307A0EC], eax
00588DB3    test eax, eax
00588DB5    jz 0x00588DBB
00588DB7    test bl, bl
00588DB9    jz 0x00588DBD
00588DBB    mov bl, 0x01
00588DBD    push 0x89A3C0
00588DC2    call esi
00588DC4    mov dword ptr ds:[0x0307A0F0], eax
00588DC9    test eax, eax
00588DCB    jz 0x00588DD1
00588DCD    test bl, bl
00588DCF    jz 0x00588DD3
00588DD1    mov bl, 0x01
00588DD3    push 0x89A3D8
00588DD8    call esi
00588DDA    mov dword ptr ds:[0x0307A0F4], eax
00588DDF    test eax, eax
00588DE1    jz 0x00588DE7
00588DE3    test bl, bl
00588DE5    jz 0x00588DE9
00588DE7    mov bl, 0x01
00588DE9    push 0x89A3F4
00588DEE    call esi
00588DF0    mov dword ptr ds:[0x0307A0F8], eax
00588DF5    test eax, eax
00588DF7    jz 0x00588DFD
00588DF9    test bl, bl
00588DFB    jz 0x00588DFF
00588DFD    mov bl, 0x01
00588DFF    push 0x89A40C
00588E04    call esi
00588E06    mov dword ptr ds:[0x0307A0FC], eax
00588E0B    test eax, eax
00588E0D    jz 0x00588E13
00588E0F    test bl, bl
00588E11    jz 0x00588E15
00588E13    mov bl, 0x01
00588E15    push 0x89A424
00588E1A    call esi
00588E1C    mov dword ptr ds:[0x0307A100], eax
00588E21    test eax, eax
00588E23    jz 0x00588E29
00588E25    test bl, bl
00588E27    jz 0x00588E2B
00588E29    mov bl, 0x01
00588E2B    push 0x89A438
00588E30    call esi
00588E32    mov dword ptr ds:[0x0307A104], eax
00588E37    test eax, eax
00588E39    jz 0x00588E3F
00588E3B    test bl, bl
00588E3D    jz 0x00588E41
00588E3F    mov bl, 0x01
00588E41    push 0x89A448
00588E46    call esi
00588E48    mov dword ptr ds:[0x0307A108], eax
00588E4D    test eax, eax
00588E4F    jz 0x00588E5A
00588E51    test bl, bl
00588E53    jnz 0x00588E5A
00588E55    pop esi
00588E56    xor al, al
00588E58    pop ebx
00588E59    ret
00588E5A    pop esi
00588E5B    mov al, 0x01
00588E5D    pop ebx
// FUNCTION END
