// FUNCTION START: 00585D10 ~ 00585ED2  [idx: A94]
// ============================================================
00585D10    push ebx
00585D11    push esi
00585D12    mov esi, dword ptr ds:[0x006AE360]
00585D18    push 0x8974C8
00585D1D    call esi
00585D1F    test eax, eax
00585D21    push 0x8974DC
00585D26    mov dword ptr ds:[0x03079888], eax
00585D2B    setz bl
00585D2E    call esi
00585D30    mov dword ptr ds:[0x0307988C], eax
00585D35    test eax, eax
00585D37    jz 0x00585D3D
00585D39    test bl, bl
00585D3B    jz 0x00585D3F
00585D3D    mov bl, 0x01
00585D3F    push 0x8974F0
00585D44    call esi
00585D46    mov dword ptr ds:[0x03079890], eax
00585D4B    test eax, eax
00585D4D    jz 0x00585D53
00585D4F    test bl, bl
00585D51    jz 0x00585D55
00585D53    mov bl, 0x01
00585D55    push 0x897504
00585D5A    call esi
00585D5C    mov dword ptr ds:[0x03079894], eax
00585D61    test eax, eax
00585D63    jz 0x00585D69
00585D65    test bl, bl
00585D67    jz 0x00585D6B
00585D69    mov bl, 0x01
00585D6B    push 0x897520
00585D70    call esi
00585D72    mov dword ptr ds:[0x03079898], eax
00585D77    test eax, eax
00585D79    jz 0x00585D7F
00585D7B    test bl, bl
00585D7D    jz 0x00585D81
00585D7F    mov bl, 0x01
00585D81    push 0x897538
00585D86    call esi
00585D88    mov dword ptr ds:[0x0307989C], eax
00585D8D    test eax, eax
00585D8F    jz 0x00585D95
00585D91    test bl, bl
00585D93    jz 0x00585D97
00585D95    mov bl, 0x01
00585D97    push 0x897550
00585D9C    call esi
00585D9E    mov dword ptr ds:[0x030798A0], eax
00585DA3    test eax, eax
00585DA5    jz 0x00585DAB
00585DA7    test bl, bl
00585DA9    jz 0x00585DAD
00585DAB    mov bl, 0x01
00585DAD    push 0x89756C
00585DB2    call esi
00585DB4    mov dword ptr ds:[0x030798A4], eax
00585DB9    test eax, eax
00585DBB    jz 0x00585DC1
00585DBD    test bl, bl
00585DBF    jz 0x00585DC3
00585DC1    mov bl, 0x01
00585DC3    push 0x897584
00585DC8    call esi
00585DCA    mov dword ptr ds:[0x030798A8], eax
00585DCF    test eax, eax
00585DD1    jz 0x00585DD7
00585DD3    test bl, bl
00585DD5    jz 0x00585DD9
00585DD7    mov bl, 0x01
00585DD9    push 0x89759C
00585DDE    call esi
00585DE0    mov dword ptr ds:[0x030798AC], eax
00585DE5    test eax, eax
00585DE7    jz 0x00585DED
00585DE9    test bl, bl
00585DEB    jz 0x00585DEF
00585DED    mov bl, 0x01
00585DEF    push 0x8975B4
00585DF4    call esi
00585DF6    mov dword ptr ds:[0x030798B0], eax
00585DFB    test eax, eax
00585DFD    jz 0x00585E03
00585DFF    test bl, bl
00585E01    jz 0x00585E05
00585E03    mov bl, 0x01
00585E05    push 0x8975D0
00585E0A    call esi
00585E0C    mov dword ptr ds:[0x030798B4], eax
00585E11    test eax, eax
00585E13    jz 0x00585E19
00585E15    test bl, bl
00585E17    jz 0x00585E1B
00585E19    mov bl, 0x01
00585E1B    push 0x8975E4
00585E20    call esi
00585E22    mov dword ptr ds:[0x030798B8], eax
00585E27    test eax, eax
00585E29    jz 0x00585E2F
00585E2B    test bl, bl
00585E2D    jz 0x00585E31
00585E2F    mov bl, 0x01
00585E31    push 0x8975F8
00585E36    call esi
00585E38    mov dword ptr ds:[0x030798BC], eax
00585E3D    test eax, eax
00585E3F    jz 0x00585E45
00585E41    test bl, bl
00585E43    jz 0x00585E47
00585E45    mov bl, 0x01
00585E47    push 0x89760C
00585E4C    call esi
00585E4E    mov dword ptr ds:[0x030798C0], eax
00585E53    test eax, eax
00585E55    jz 0x00585E5B
00585E57    test bl, bl
00585E59    jz 0x00585E5D
00585E5B    mov bl, 0x01
00585E5D    push 0x897634
00585E62    call esi
00585E64    mov dword ptr ds:[0x030798C4], eax
00585E69    test eax, eax
00585E6B    jz 0x00585E71
00585E6D    test bl, bl
00585E6F    jz 0x00585E73
00585E71    mov bl, 0x01
00585E73    push 0x897654
00585E78    call esi
00585E7A    mov dword ptr ds:[0x030798C8], eax
00585E7F    test eax, eax
00585E81    jz 0x00585E87
00585E83    test bl, bl
00585E85    jz 0x00585E89
00585E87    mov bl, 0x01
00585E89    push 0x897664
00585E8E    call esi
00585E90    mov dword ptr ds:[0x030798CC], eax
00585E95    test eax, eax
00585E97    jz 0x00585E9D
00585E99    test bl, bl
00585E9B    jz 0x00585E9F
00585E9D    mov bl, 0x01
00585E9F    push 0x897678
00585EA4    call esi
00585EA6    mov dword ptr ds:[0x030798D0], eax
00585EAB    test eax, eax
00585EAD    jz 0x00585EB3
00585EAF    test bl, bl
00585EB1    jz 0x00585EB5
00585EB3    mov bl, 0x01
00585EB5    push 0x897690
00585EBA    call esi
00585EBC    mov dword ptr ds:[0x030798D4], eax
00585EC1    test eax, eax
00585EC3    jz 0x00585ECE
00585EC5    test bl, bl
00585EC7    jnz 0x00585ECE
00585EC9    pop esi
00585ECA    xor al, al
00585ECC    pop ebx
00585ECD    ret
00585ECE    pop esi
00585ECF    mov al, 0x01
00585ED1    pop ebx
// FUNCTION END
