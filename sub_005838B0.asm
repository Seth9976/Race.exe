// FUNCTION START: 005838B0 ~ 00583B38  [idx: A74]
// ============================================================
005838B0    push ebp
005838B1    mov ebp, esp
005838B3    push 0xFFFFFFFF
005838B5    push 0x6984E8
005838BA    mov eax, dword ptr fs:[0x00000000]
005838C0    push eax
005838C1    sub esp, 0xBC
005838C7    push ebx
005838C8    push esi
005838C9    push edi
005838CA    mov eax, dword ptr ds:[0x008B84A0]
005838CF    xor eax, ebp
005838D1    push eax
005838D2    lea eax, ss:[ebp-0x0C]
005838D5    mov dword ptr fs:[0x00000000], eax
005838DB    lea eax, ss:[ebp-0xC8]
005838E1    push eax
005838E2    call 0x0040A930
005838E7    mov ecx, 0x10
005838EC    mov esi, eax
005838EE    lea edi, ss:[ebp-0x88]
005838F4    rep movsd
005838F6    mov esi, dword ptr ds:[0x027C048C]
005838FC    add esp, 0x04
005838FF    test esi, esi
00583901    jnz 0x0058390F
00583903    lea ecx, ds:[esi+0x1D]
00583906    call 0x0050A390
0058390B    mov esi, eax
0058390D    jmp 0x00583919
0058390F    cmp dword ptr ds:[esi+0x04], 0x1D
00583913    jnz 0x00583A4F
00583919    cmp dword ptr ds:[esi], 0x00
0058391C    mov dword ptr ss:[ebp-0x14], esi
0058391F    jnz 0x0058392E
00583921    push 0x01
00583923    push 0x00
00583925    push esi
00583926    call 0x005094D0
0058392B    add esp, 0x0C
0058392E    inc dword ptr ds:[esi+0x1C]
00583931    mov eax, dword ptr ds:[esi]
00583933    mov dword ptr ss:[ebp-0x04], 0x00
0058393A    mov ebx, dword ptr ds:[eax]
0058393C    call 0x00514BB0
00583941    mov ecx, eax
00583943    or eax, 0xFFFFFFFF
00583946    mov dword ptr ss:[ebp-0x04], eax
00583949    add dword ptr ds:[esi+0x1C], eax
0058394C    mov eax, dword ptr ds:[0x027E7FD0]
00583951    fild dword ptr ds:[eax+0x14]
00583954    mov dword ptr ss:[ebp-0x34], ecx
00583957    fstp dword ptr ss:[ebp-0x28]
0058395A    fild dword ptr ds:[eax+0x18]
0058395D    fstp dword ptr ss:[ebp-0x24]
00583960    fld dword ptr ss:[ebp-0x28]
00583963    fldz
00583965    fsub st1, st0
00583967    fxch st1
00583969    fstp dword ptr ss:[ebp-0x18]
0058396C    fsubr dword ptr ss:[ebp-0x24]
0058396F    fstp dword ptr ss:[ebp-0x14]
00583972    fld dword ptr ss:[ebp-0x18]
00583975    fld dword ptr ss:[ebp-0x14]
00583978    fcom st1
0058397A    fnstsw ax
0058397C    test ah, 0x41
0058397F    jnz 0x00583985
00583981    fstp st0
00583983    jmp 0x00583987
00583985    fstp st1
00583987    fstp dword ptr ss:[ebp-0x14]
0058398A    mov esi, 0x84076C
0058398F    fld dword ptr ss:[ebp-0x14]
00583992    fstp dword ptr ss:[ebp-0x14]
00583995    fld dword ptr ss:[ebp-0x14]
00583998    fst dword ptr ss:[ebp-0x18]
0058399B    fstp dword ptr ss:[ebp-0x14]
0058399E    fld dword ptr ss:[ebp-0x18]
005839A1    fld qword ptr ds:[0x008A56A0]
005839A7    fmul st1, st0
005839A9    fxch st1
005839AB    fstp dword ptr ss:[ebp-0x28]
005839AE    fmul dword ptr ss:[ebp-0x14]
005839B1    fstp dword ptr ss:[ebp-0x24]
005839B4    fldz
005839B6    fst dword ptr ss:[ebp-0x20]
005839B9    mov edx, dword ptr ss:[ebp-0x20]
005839BC    fstp dword ptr ss:[ebp-0x1C]
005839BF    fld dword ptr ss:[ebp-0x28]
005839C2    mov eax, dword ptr ss:[ebp-0x1C]
005839C5    fstp dword ptr ss:[ebp-0x18]
005839C8    mov dword ptr ss:[ebp-0x2C], eax
005839CB    fld dword ptr ss:[ebp-0x24]
005839CE    mov dword ptr ss:[ebp-0x30], edx
005839D1    mov edx, dword ptr ss:[ebp-0x18]
005839D4    fstp dword ptr ss:[ebp-0x14]
005839D7    mov eax, dword ptr ss:[ebp-0x14]
005839DA    mov dword ptr ss:[ebp-0x24], eax
005839DD    mov eax, dword ptr ds:[0x027E7FE0]
005839E2    cmp dword ptr ds:[eax+0x38], 0x00
005839E6    mov dword ptr ss:[ebp-0x28], edx
005839E9    jz 0x00583A0E
005839EB    lea ecx, ss:[ebp-0x30]
005839EE    lea edx, ds:[eax+0x28]
005839F1    push ecx
005839F2    lea edi, ss:[ebp-0x20]
005839F5    lea ebx, ss:[ebp-0x44]
005839F8    call 0x004D9650
005839FD    add esp, 0x04
00583A00    test al, al
00583A02    jz 0x00583A21
00583A04    mov edx, dword ptr ss:[ebp-0x34]
00583A07    mov esi, edi
00583A09    push edx
00583A0A    mov edi, ebx
00583A0C    jmp 0x00583A12
00583A0E    push ecx
00583A0F    lea edi, ss:[ebp-0x30]
00583A12    mov edx, 0xBE4AAC
00583A17    xor ecx, ecx
00583A19    call 0x004D9830
00583A1E    add esp, 0x04
00583A21    fld1
00583A23    push ecx
00583A24    mov ecx, dword ptr ds:[0x027C0490]
00583A2A    fstp dword ptr ss:[esp]
00583A2D    lea eax, ss:[ebp-0x88]
00583A33    push eax
00583A34    push ecx
00583A35    call 0x004F9FE0
00583A3A    add esp, 0x0C
00583A3D    mov ecx, dword ptr ss:[ebp-0x0C]
00583A40    mov dword ptr fs:[0x00000000], ecx
00583A47    pop ecx
00583A48    pop edi
00583A49    pop esi
00583A4A    pop ebx
00583A4B    mov esp, ebp
00583A4D    pop ebp
00583A4E    ret
00583A4F    push 0x876BE4
00583A54    push 0x19
00583A56    push 0x876C00
00583A5B    push 0x83F3D3
00583A60    push 0x876C1C
00583A65    call 0x004C5870
00583A6A    add esp, 0x14
00583A6D    call dword ptr ds:[0x006AE1D0]
00583A73    cmp eax, 0x01
00583A76    jnz 0x00583A79
00583A78    int3
00583A79    call 0x004C5A30
00583A7E    int3
00583A7F    int3
00583A80    push ebp
00583A81    mov ebp, esp
00583A83    sub esp, 0x08
00583A86    push ebx
00583A87    mov ebx, dword ptr ss:[ebp+0x08]
00583A8A    push esi
00583A8B    mov esi, eax
00583A8D    xor eax, eax
00583A8F    push edi
00583A90    cmp ebx, eax
00583A92    jz 0x00583A9F
00583A94    cmp byte ptr ds:[ebx], al
00583A96    jz 0x00583A9F
00583A98    inc eax
00583A99    cmp byte ptr ds:[eax+ebx*1], 0x00
00583A9D    jnz 0x00583A98
00583A9F    mov dword ptr ss:[ebp-0x04], eax
00583AA2    cmp esi, dword ptr ss:[ebp+0x0C]
00583AA5    jnb 0x00583B1F
00583AA7    xor ecx, ecx
00583AA9    test esi, esi
00583AAB    jz 0x00583ACB
00583AAD    mov al, byte ptr ds:[esi]
00583AAF    test al, al
00583AB1    jz 0x00583AC0
00583AB3    cmp al, 0x20
00583AB5    jz 0x00583AC0
00583AB7    mov al, byte ptr ds:[ecx+esi*1+0x01]
00583ABB    inc ecx
00583ABC    test al, al
00583ABE    jnz 0x00583AB3
00583AC0    mov al, byte ptr ds:[ecx+esi*1]
00583AC3    test al, al
00583AC5    jz 0x00583ACD
00583AC7    cmp al, 0x20
00583AC9    jz 0x00583ACD
00583ACB    xor ecx, ecx
00583ACD    cmp dword ptr ss:[ebp-0x04], ecx
00583AD0    jnz 0x00583B16
00583AD2    xor edi, edi
00583AD4    test ebx, ebx
00583AD6    jz 0x00583B28
00583AD8    test esi, esi
00583ADA    jz 0x00583B16
00583ADC    test ecx, ecx
00583ADE    jz 0x00583B0D
00583AE0    mov edx, esi
00583AE2    sub edx, ebx
00583AE4    mov eax, ebx
00583AE6    mov dword ptr ss:[ebp-0x08], edx
00583AE9    jmp 0x00583AF3
00583AEB    jmp 0x00583AF0
00583AED    lea ecx, ds:[ecx]
00583AF0    mov edx, dword ptr ss:[ebp-0x08]
00583AF3    mov bl, byte ptr ds:[eax]
00583AF5    test bl, bl
00583AF7    jz 0x00583B0A
00583AF9    mov dl, byte ptr ds:[edx+eax*1]
00583AFC    test dl, dl
00583AFE    jz 0x00583B0A
00583B00    cmp bl, dl
00583B02    jnz 0x00583B0A
00583B04    inc edi
00583B05    inc eax
00583B06    cmp edi, ecx
00583B08    jb 0x00583AF0
00583B0A    mov ebx, dword ptr ss:[ebp+0x08]
00583B0D    cmp edi, ecx
00583B0F    setz al
00583B12    test al, al
00583B14    jnz 0x00583B30
00583B16    lea esi, ds:[esi+ecx*1+0x01]
00583B1A    cmp esi, dword ptr ss:[ebp+0x0C]
00583B1D    jb 0x00583AA7
00583B1F    pop edi
00583B20    pop esi
00583B21    xor al, al
00583B23    pop ebx
00583B24    mov esp, ebp
00583B26    pop ebp
00583B27    ret
00583B28    test esi, esi
00583B2A    jnz 0x00583B16
00583B2C    test ecx, ecx
00583B2E    jnz 0x00583B16
00583B30    pop edi
00583B31    pop esi
00583B32    mov al, 0x01
00583B34    pop ebx
00583B35    mov esp, ebp
00583B37    pop ebp
// FUNCTION END
