// FUNCTION START: 00587E20 ~ 00587F06  [idx: AB2]
// ============================================================
00587E20    push ebx
00587E21    push esi
00587E22    mov esi, dword ptr ds:[0x006AE360]
00587E28    push 0x899514
00587E2D    call esi
00587E2F    test eax, eax
00587E31    push 0x89952C
00587E36    mov dword ptr ds:[0x03079E34], eax
00587E3B    setz bl
00587E3E    call esi
00587E40    mov dword ptr ds:[0x03079E38], eax
00587E45    test eax, eax
00587E47    jz 0x00587E4D
00587E49    test bl, bl
00587E4B    jz 0x00587E4F
00587E4D    mov bl, 0x01
00587E4F    push 0x899540
00587E54    call esi
00587E56    mov dword ptr ds:[0x03079E3C], eax
00587E5B    test eax, eax
00587E5D    jz 0x00587E63
00587E5F    test bl, bl
00587E61    jz 0x00587E65
00587E63    mov bl, 0x01
00587E65    push 0x899554
00587E6A    call esi
00587E6C    mov dword ptr ds:[0x03079E40], eax
00587E71    test eax, eax
00587E73    jz 0x00587E79
00587E75    test bl, bl
00587E77    jz 0x00587E7B
00587E79    mov bl, 0x01
00587E7B    push 0x899568
00587E80    call esi
00587E82    mov dword ptr ds:[0x03079E44], eax
00587E87    test eax, eax
00587E89    jz 0x00587E8F
00587E8B    test bl, bl
00587E8D    jz 0x00587E91
00587E8F    mov bl, 0x01
00587E91    push 0x89957C
00587E96    call esi
00587E98    mov dword ptr ds:[0x03079E48], eax
00587E9D    test eax, eax
00587E9F    jz 0x00587EA5
00587EA1    test bl, bl
00587EA3    jz 0x00587EA7
00587EA5    mov bl, 0x01
00587EA7    push 0x899590
00587EAC    call esi
00587EAE    mov dword ptr ds:[0x03079E4C], eax
00587EB3    test eax, eax
00587EB5    jz 0x00587EBB
00587EB7    test bl, bl
00587EB9    jz 0x00587EBD
00587EBB    mov bl, 0x01
00587EBD    push 0x8995A4
00587EC2    call esi
00587EC4    mov dword ptr ds:[0x03079E50], eax
00587EC9    test eax, eax
00587ECB    jz 0x00587ED1
00587ECD    test bl, bl
00587ECF    jz 0x00587ED3
00587ED1    mov bl, 0x01
00587ED3    push 0x8995B8
00587ED8    call esi
00587EDA    mov dword ptr ds:[0x03079E54], eax
00587EDF    test eax, eax
00587EE1    jz 0x00587EE7
00587EE3    test bl, bl
00587EE5    jz 0x00587EE9
00587EE7    mov bl, 0x01
00587EE9    push 0x8995CC
00587EEE    call esi
00587EF0    mov dword ptr ds:[0x03079E58], eax
00587EF5    test eax, eax
00587EF7    jz 0x00587F02
00587EF9    test bl, bl
00587EFB    jnz 0x00587F02
00587EFD    pop esi
00587EFE    xor al, al
00587F00    pop ebx
00587F01    ret
00587F02    pop esi
00587F03    mov al, 0x01
00587F05    pop ebx
// FUNCTION END
