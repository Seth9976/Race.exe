// FUNCTION START: 00496980 ~ 00496B11  [idx: 352]
// ============================================================
00496980    push ebp
00496981    mov ebp, esp
00496983    mov eax, 0x2924
00496988    call 0x005B9390
0049698D    mov eax, dword ptr ds:[0x008B84A0]
00496992    xor eax, ebp
00496994    mov dword ptr ss:[ebp-0x04], eax
00496997    mov eax, dword ptr ss:[ebp+0x18]
0049699A    mov edx, dword ptr ss:[ebp+0x30]
0049699D    push ebx
0049699E    push esi
0049699F    mov esi, ecx
004969A1    mov ecx, dword ptr ss:[ebp+0x2C]
004969A4    push edi
004969A5    mov dword ptr ss:[ebp-0x2920], eax
004969AB    mov eax, dword ptr ss:[ebp+0x34]
004969AE    mov dword ptr ss:[ebp-0x291C], ecx
004969B4    xor edi, edi
004969B6    xor ebx, ebx
004969B8    xor ecx, ecx
004969BA    mov dword ptr ss:[ebp-0x2918], edx
004969C0    mov dword ptr ss:[ebp-0x2914], eax
004969C6    lea edx, ds:[edi+0x01]
004969C9    test esi, esi
004969CB    jle 0x004969EA
004969CD    lea ecx, ds:[ecx]
004969D0    test dword ptr ss:[ebp+0x08], edx
004969D3    jz 0x004969E3
004969D5    mov eax, dword ptr ss:[ebp+0x0C]
004969D8    mov eax, dword ptr ds:[eax+ecx*4]
004969DB    mov dword ptr ss:[ebp+ebx*4-0x528], eax
004969E2    inc ebx
004969E3    inc ecx
004969E4    rol edx, 0x01
004969E6    cmp ecx, esi
004969E8    jl 0x004969D0
004969EA    mov eax, dword ptr ss:[ebp+0x10]
004969ED    xor ecx, ecx
004969EF    cmp eax, 0x01
004969F2    jl 0x00496A1E
004969F4    mov edx, 0x01
004969F9    lea esp, ss:[esp]
00496A00    test eax, edx
00496A02    jz 0x00496A12
00496A04    mov edx, dword ptr ss:[ebp+0x14]
00496A07    mov edx, dword ptr ds:[edx+ecx*4]
00496A0A    mov dword ptr ss:[ebp+edi*4-0xA48], edx
00496A11    inc edi
00496A12    inc ecx
00496A13    mov edx, 0x01
00496A18    shl edx, cl
00496A1A    cmp edx, eax
00496A1C    jle 0x00496A00
00496A1E    mov eax, dword ptr ss:[ebp+0x1C]
00496A21    push eax
00496A22    mov eax, dword ptr ss:[ebp-0x2920]
00496A28    lea esi, ss:[ebp-0x2910]
00496A2E    call 0x0048BB40
00496A33    mov ecx, dword ptr ss:[ebp+0x20]
00496A36    lea edx, ds:[ecx+ecx*4]
00496A39    mov eax, dword ptr ss:[ebp+edx*4-0x24A4]
00496A40    add esp, 0x04
00496A43    cmp byte ptr ds:[eax+0x06], 0x02
00496A47    jnz 0x00496A69
00496A49    mov eax, dword ptr ss:[ebp+0x1C]
00496A4C    push ebx
00496A4D    push edi
00496A4E    lea edx, ss:[ebp-0xA48]
00496A54    push edx
00496A55    push eax
00496A56    mov edx, esi
00496A58    push edx
00496A59    lea edx, ss:[ebp-0x528]
00496A5F    call 0x0049F3D0
00496A64    add esp, 0x14
00496A67    jmp 0x00496A93
00496A69    mov eax, dword ptr ss:[ebp+0x28]
00496A6C    mov edx, dword ptr ss:[ebp+0x24]
00496A6F    push eax
00496A70    mov eax, dword ptr ss:[ebp+0x1C]
00496A73    push edx
00496A74    push ebx
00496A75    push edi
00496A76    push ecx
00496A77    push eax
00496A78    lea ecx, ss:[ebp-0x2910]
00496A7E    push ecx
00496A7F    lea edx, ss:[ebp-0x528]
00496A85    lea ecx, ss:[ebp-0xA48]
00496A8B    call 0x004A1D50
00496A90    add esp, 0x1C
00496A93    test eax, eax
00496A95    jz 0x00496B01
00496A97    push 0x00
00496A99    lea eax, ss:[ebp-0x2910]
00496A9F    call 0x0048BC70
00496AA4    mov edx, dword ptr ss:[ebp+0x1C]
00496AA7    add esp, 0x04
00496AAA    push edx
00496AAB    lea ecx, ss:[ebp-0x2910]
00496AB1    call 0x004904A0
00496AB6    mov eax, dword ptr ss:[ebp-0x291C]
00496ABC    mov ecx, dword ptr ds:[eax]
00496ABE    fld qword ptr ds:[ecx]
00496AC0    add esp, 0x04
00496AC3    fsub qword ptr ds:[0x008A5438]
00496AC9    fcomp st1
00496ACB    fnstsw ax
00496ACD    test ah, 0x41
00496AD0    jp 0x00496AFF
00496AD2    mov eax, dword ptr ss:[ebp+0x10]
00496AD5    fstp qword ptr ds:[ecx]
00496AD7    mov ecx, dword ptr ss:[ebp-0x2918]
00496ADD    mov edx, dword ptr ds:[ecx]
00496ADF    mov ecx, dword ptr ss:[ebp-0x2914]
00496AE5    mov dword ptr ds:[edx], eax
00496AE7    mov edx, dword ptr ds:[ecx]
00496AE9    mov eax, dword ptr ss:[ebp+0x08]
00496AEC    mov dword ptr ds:[edx], eax
00496AEE    pop edi
00496AEF    pop esi
00496AF0    pop ebx
00496AF1    mov ecx, dword ptr ss:[ebp-0x04]
00496AF4    xor ecx, ebp
00496AF6    call 0x005A6ABA
00496AFB    mov esp, ebp
00496AFD    pop ebp
00496AFE    ret
00496AFF    fstp st0
00496B01    mov ecx, dword ptr ss:[ebp-0x04]
00496B04    pop edi
00496B05    pop esi
00496B06    xor ecx, ebp
00496B08    pop ebx
00496B09    call 0x005A6ABA
00496B0E    mov esp, ebp
00496B10    pop ebp
// FUNCTION END
