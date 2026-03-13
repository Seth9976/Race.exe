// FUNCTION START: 0066A0E0 ~ 0066A290  [idx: 11A1]
// ============================================================
0066A0E0    push ebp
0066A0E1    mov ebp, esp
0066A0E3    push esi
0066A0E4    mov esi, dword ptr ss:[ebp+0x08]
0066A0E7    mov eax, dword ptr ds:[esi+0x288]
0066A0ED    test eax, eax
0066A0EF    jz 0x0066A12D
0066A0F1    cmp eax, 0x01
0066A0F4    jnz 0x0066A106
0066A0F6    mov eax, dword ptr ss:[ebp+0x10]
0066A0F9    push eax
0066A0FA    push esi
0066A0FB    call 0x00667B40
0066A100    add esp, 0x08
0066A103    pop esi
0066A104    pop ebp
0066A105    ret
0066A106    dec eax
0066A107    mov dword ptr ds:[esi+0x288], eax
0066A10D    cmp eax, 0x01
0066A110    jnz 0x0066A12D
0066A112    push 0x82FF38
0066A117    push esi
0066A118    call 0x00664100
0066A11D    mov ecx, dword ptr ss:[ebp+0x10]
0066A120    push ecx
0066A121    push esi
0066A122    call 0x00667B40
0066A127    add esp, 0x10
0066A12A    pop esi
0066A12B    pop ebp
0066A12C    ret
0066A12D    mov eax, dword ptr ds:[esi+0x6C]
0066A130    test al, 0x01
0066A132    jnz 0x0066A13F
0066A134    push 0x82FF1C
0066A139    push esi
0066A13A    call 0x00664320
0066A13F    test al, 0x04
0066A141    jz 0x0066A149
0066A143    or eax, 0x08
0066A146    mov dword ptr ds:[esi+0x6C], eax
0066A149    mov edx, dword ptr ds:[esi+0x2A8]
0066A14F    push ebx
0066A150    push edi
0066A151    push edx
0066A152    push esi
0066A153    call 0x00666530
0066A158    mov edi, dword ptr ss:[ebp+0x10]
0066A15B    lea eax, ds:[edi+0x01]
0066A15E    push eax
0066A15F    push esi
0066A160    call 0x00666560
0066A165    mov ebx, eax
0066A167    add esp, 0x10
0066A16A    mov dword ptr ds:[esi+0x2A8], ebx
0066A170    test ebx, ebx
0066A172    jnz 0x0066A187
0066A174    push 0x82FEFC
0066A179    push esi
0066A17A    call 0x00664100
0066A17F    add esp, 0x08
0066A182    pop edi
0066A183    pop ebx
0066A184    pop esi
0066A185    pop ebp
0066A186    ret
0066A187    push edi
0066A188    push ebx
0066A189    push esi
0066A18A    call 0x00664410
0066A18F    push edi
0066A190    push ebx
0066A191    push esi
0066A192    call 0x00662280
0066A197    push 0x00
0066A199    push esi
0066A19A    call 0x00667B40
0066A19F    add esp, 0x20
0066A1A2    test eax, eax
0066A1A4    jz 0x0066A1C5
0066A1A6    mov ecx, dword ptr ds:[esi+0x2A8]
0066A1AC    push ecx
0066A1AD    push esi
0066A1AE    call 0x00666530
0066A1B3    add esp, 0x08
0066A1B6    pop edi
0066A1B7    pop ebx
0066A1B8    mov dword ptr ds:[esi+0x2A8], 0x00
0066A1C2    pop esi
0066A1C3    pop ebp
0066A1C4    ret
0066A1C5    mov ebx, dword ptr ds:[esi+0x2A8]
0066A1CB    lea eax, ds:[ebx+edi*1]
0066A1CE    mov byte ptr ds:[eax], 0x00
0066A1D1    cmp byte ptr ds:[ebx], 0x00
0066A1D4    mov dword ptr ss:[ebp+0x08], ebx
0066A1D7    jz 0x0066A1E6
0066A1D9    lea esp, ss:[esp]
0066A1E0    inc ebx
0066A1E1    cmp byte ptr ds:[ebx], 0x00
0066A1E4    jnz 0x0066A1E0
0066A1E6    cmp ebx, eax
0066A1E8    jz 0x0066A1EB
0066A1EA    inc ebx
0066A1EB    push 0x1C
0066A1ED    push esi
0066A1EE    call 0x00666560
0066A1F3    mov edi, eax
0066A1F5    xor eax, eax
0066A1F7    add esp, 0x08
0066A1FA    cmp edi, eax
0066A1FC    jnz 0x0066A228
0066A1FE    push 0x82FED4
0066A203    push esi
0066A204    call 0x00664100
0066A209    mov edx, dword ptr ds:[esi+0x2A8]
0066A20F    push edx
0066A210    push esi
0066A211    call 0x00666530
0066A216    add esp, 0x10
0066A219    pop edi
0066A21A    pop ebx
0066A21B    mov dword ptr ds:[esi+0x2A8], 0x00
0066A225    pop esi
0066A226    pop ebp
0066A227    ret
0066A228    mov ecx, dword ptr ss:[ebp+0x08]
0066A22B    push ebx
0066A22C    mov dword ptr ds:[edi], 0xFFFFFFFF
0066A232    mov dword ptr ds:[edi+0x04], ecx
0066A235    mov dword ptr ds:[edi+0x14], eax
0066A238    mov dword ptr ds:[edi+0x18], eax
0066A23B    mov dword ptr ds:[edi+0x10], eax
0066A23E    mov dword ptr ds:[edi+0x08], ebx
0066A241    call dword ptr ds:[0x006AE100]
0066A247    mov edx, dword ptr ss:[ebp+0x0C]
0066A24A    push 0x01
0066A24C    push edi
0066A24D    push edx
0066A24E    push esi
0066A24F    mov dword ptr ds:[edi+0x0C], eax
0066A252    call 0x00664D50
0066A257    mov ebx, eax
0066A259    mov eax, dword ptr ds:[esi+0x2A8]
0066A25F    push eax
0066A260    push esi
0066A261    call 0x00666530
0066A266    push edi
0066A267    push esi
0066A268    mov dword ptr ds:[esi+0x2A8], 0x00
0066A272    call 0x00666530
0066A277    add esp, 0x20
0066A27A    test ebx, ebx
0066A27C    jz 0x0066A28C
0066A27E    push 0x82FEA8
0066A283    push esi
0066A284    call 0x00664100
0066A289    add esp, 0x08
0066A28C    pop edi
0066A28D    pop ebx
0066A28E    pop esi
0066A28F    pop ebp
// FUNCTION END
