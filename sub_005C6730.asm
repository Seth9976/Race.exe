// FUNCTION START: 005C6730 ~ 005C68C4  [idx: E1A]
// ============================================================
005C6730    push ebp
005C6731    mov ebp, esp
005C6733    cmp dword ptr ds:[0x008B95C4], 0x00
005C673A    jnz 0x005C674E
005C673C    push 0x6B2E20
005C6741    call 0x005CCE60
005C6746    add esp, 0x04
005C6749    or eax, 0xFFFFFFFF
005C674C    pop ebp
005C674D    ret
005C674E    call 0x005CCE50
005C6753    call 0x005CCA60
005C6758    test eax, eax
005C675A    js 0x005C6749
005C675C    push ebx
005C675D    call 0x005CC060
005C6762    mov ebx, dword ptr ss:[ebp+0x08]
005C6765    test ebx, 0x2000
005C676B    jz 0x005C6773
005C676D    or ebx, 0x200
005C6773    test ebx, 0x220
005C6779    jz 0x005C6781
005C677B    or ebx, 0x4000
005C6781    test ebx, 0x4000
005C6787    jz 0x005C67B3
005C6789    mov eax, 0x4000
005C678E    call 0x005C6660
005C6793    test eax, eax
005C6795    jz 0x005C67A9
005C6797    call 0x005C79A0
005C679C    test eax, eax
005C679E    js 0x005C68A8
005C67A4    call 0x005CBF70
005C67A9    mov eax, 0x4000
005C67AE    call 0x005C65B0
005C67B3    test bl, 0x01
005C67B6    jz 0x005C67DD
005C67B8    mov eax, 0x01
005C67BD    call 0x005C6660
005C67C2    test eax, eax
005C67C4    jz 0x005C67D3
005C67C6    call 0x005CBEC0
005C67CB    test eax, eax
005C67CD    js 0x005C68A8
005C67D3    mov eax, 0x01
005C67D8    call 0x005C65B0
005C67DD    test bl, 0x20
005C67E0    jz 0x005C680C
005C67E2    mov eax, 0x20
005C67E7    call 0x005C6660
005C67EC    test eax, eax
005C67EE    jz 0x005C6802
005C67F0    push 0x00
005C67F2    call 0x005CB980
005C67F7    add esp, 0x04
005C67FA    test eax, eax
005C67FC    js 0x005C68A8
005C6802    mov eax, 0x20
005C6807    call 0x005C65B0
005C680C    test bl, 0x10
005C680F    jz 0x005C6837
005C6811    mov eax, 0x10
005C6816    call 0x005C6660
005C681B    test eax, eax
005C681D    jz 0x005C682D
005C681F    push 0x00
005C6821    call 0x005C8B40
005C6826    add esp, 0x04
005C6829    test eax, eax
005C682B    js 0x005C68A8
005C682D    mov eax, 0x10
005C6832    call 0x005C65B0
005C6837    test ebx, 0x200
005C683D    jz 0x005C6860
005C683F    mov eax, 0x200
005C6844    call 0x005C6660
005C6849    test eax, eax
005C684B    jz 0x005C6856
005C684D    call 0x005C6B00
005C6852    test eax, eax
005C6854    js 0x005C68A8
005C6856    mov eax, 0x200
005C685B    call 0x005C65B0
005C6860    test ebx, 0x2000
005C6866    jz 0x005C6889
005C6868    mov eax, 0x2000
005C686D    call 0x005C6660
005C6872    test eax, eax
005C6874    jz 0x005C687F
005C6876    call 0x005C8710
005C687B    test eax, eax
005C687D    js 0x005C68A8
005C687F    mov eax, 0x2000
005C6884    call 0x005C65B0
005C6889    test ebx, 0x1000
005C688F    jz 0x005C68B8
005C6891    mov eax, 0x1000
005C6896    call 0x005C6660
005C689B    test eax, eax
005C689D    jz 0x005C68AE
005C689F    call 0x005C79F0
005C68A4    test eax, eax
005C68A6    jns 0x005C68AE
005C68A8    or eax, 0xFFFFFFFF
005C68AB    pop ebx
005C68AC    pop ebp
005C68AD    ret
005C68AE    mov eax, 0x1000
005C68B3    call 0x005C65B0
005C68B8    xor eax, eax
005C68BA    pop ebx
005C68BB    pop ebp
005C68BC    ret
005C68BD    int3
005C68BE    int3
005C68BF    int3
005C68C0    push ebp
005C68C1    mov ebp, esp
005C68C3    pop ebp
// FUNCTION END
