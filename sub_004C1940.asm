// FUNCTION START: 004C1940 ~ 004C27D6  [idx: 467]
// ============================================================
004C1940    push ebp
004C1941    mov ebp, esp
004C1943    and esp, 0xFFFFFFF8
004C1946    push 0xFFFFFFFF
004C1948    push 0x69575C
004C194D    mov eax, dword ptr fs:[0x00000000]
004C1953    push eax
004C1954    sub esp, 0x80
004C195A    mov eax, dword ptr ds:[0x008B84A0]
004C195F    xor eax, esp
004C1961    mov dword ptr ss:[esp+0x78], eax
004C1965    push ebx
004C1966    push esi
004C1967    push edi
004C1968    mov eax, dword ptr ds:[0x008B84A0]
004C196D    xor eax, esp
004C196F    push eax
004C1970    lea eax, ss:[esp+0x90]
004C1977    mov dword ptr fs:[0x00000000], eax
004C197D    mov esi, ecx
004C197F    or edi, 0xFFFFFFFF
004C1982    test byte ptr ds:[0x03165F2C], 0x01
004C1989    mov dword ptr ss:[esp+0x18], esi
004C198D    mov dword ptr ss:[esp+0x4C], 0x879BB4
004C1995    mov dword ptr ss:[esp+0x50], 0x879ACC
004C199D    mov dword ptr ss:[esp+0x54], 0x879AD0
004C19A5    mov dword ptr ss:[esp+0x58], 0x879AD4
004C19AD    jnz 0x004C19E0
004C19AF    or dword ptr ds:[0x03165F2C], 0x01
004C19B6    mov dword ptr ss:[esp+0x98], 0x00
004C19C1    mov eax, dword ptr ds:[0x0307C740]
004C19C6    push 0x874510
004C19CB    push eax
004C19CC    call 0x004F5220
004C19D1    add esp, 0x08
004C19D4    mov dword ptr ds:[0x03165F28], eax
004C19D9    mov dword ptr ss:[esp+0x98], edi
004C19E0    mov eax, 0x02
004C19E5    test byte ptr ds:[0x03165F2C], al
004C19EB    jnz 0x004C1A1E
004C19ED    or dword ptr ds:[0x03165F2C], eax
004C19F3    mov dword ptr ss:[esp+0x98], 0x01
004C19FE    mov ecx, dword ptr ds:[0x0307C738]
004C1A04    push 0x8798CC
004C1A09    push ecx
004C1A0A    call 0x004F5220
004C1A0F    add esp, 0x08
004C1A12    mov dword ptr ds:[0x03165F24], eax
004C1A17    mov dword ptr ss:[esp+0x98], edi
004C1A1E    mov esi, dword ptr ds:[esi+0x18]
004C1A21    mov edi, dword ptr ds:[0x03165F28]
004C1A27    mov ecx, 0xBE1CB8
004C1A2C    mov ebx, 0x01
004C1A31    call 0x004FC3D0
004C1A36    mov esi, edi
004C1A38    push 0x83F3D3
004C1A3D    mov edi, eax
004C1A3F    call 0x004F6E90
004C1A44    mov edx, dword ptr ds:[eax]
004C1A46    inc edx
004C1A47    mov ecx, 0x04
004C1A4C    add esp, 0x04
004C1A4F    mov dword ptr ds:[eax+0x120], edx
004C1A55    mov dword ptr ds:[eax+0x124], ebx
004C1A5B    mov dword ptr ds:[eax+0x128], ecx
004C1A61    mov dword ptr ds:[eax+0x12C], ebx
004C1A67    mov dword ptr ds:[eax+0x130], ecx
004C1A6D    xor eax, eax
004C1A6F    mov dword ptr ss:[esp+0x14], eax
004C1A73    mov dword ptr ss:[esp+0x1C], eax
004C1A77    mov ecx, dword ptr ss:[esp+0x14]
004C1A7B    mov edx, dword ptr ss:[esp+0x18]
004C1A7F    mov eax, dword ptr ss:[esp+0x1C]
004C1A83    mov esi, dword ptr ds:[edx+0x18]
004C1A86    mov ebx, dword ptr ds:[0x03165F28]
004C1A8C    mov dword ptr ss:[esp+0x80], ecx
004C1A93    mov ecx, 0xBE1CB8
004C1A98    mov dword ptr ss:[esp+0x7C], eax
004C1A9C    call 0x004FC3D0
004C1AA1    mov esi, eax
004C1AA3    cmp ebx, 0x100
004C1AA9    jnl 0x004C1C1E
004C1AAF    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004C1AB3    test edx, edx
004C1AB5    jnz 0x004C1ACF
004C1AB7    call 0x004FC0D0
004C1ABC    mov dword ptr ds:[eax+0x04], 0x83F3D3
004C1AC3    mov ecx, dword ptr ds:[eax+0x1BC]
004C1AC9    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004C1ACD    jmp 0x004C1AD4
004C1ACF    call 0x004FC1E0
004C1AD4    mov esi, dword ptr ds:[esi+0x04]
004C1AD7    cmp dword ptr ds:[esi+0x04], 0x1E
004C1ADB    mov edi, eax
004C1ADD    jnz 0x004C1C50
004C1AE3    cmp dword ptr ds:[esi], 0x00
004C1AE6    jnz 0x004C1B00
004C1AE8    push 0x00
004C1AEA    mov ecx, esi
004C1AEC    call 0x00520800
004C1AF1    add esp, 0x04
004C1AF4    cmp dword ptr ds:[esi], 0x00
004C1AF7    jnz 0x004C1B00
004C1AF9    mov eax, esi
004C1AFB    call 0x00509540
004C1B00    mov edx, dword ptr ds:[esi]
004C1B02    imul ebx, ebx, 0x118
004C1B08    mov eax, dword ptr ds:[edx]
004C1B0A    add ebx, dword ptr ds:[eax]
004C1B0C    lea eax, ss:[esp+0x7C]
004C1B10    mov ecx, edi
004C1B12    mov edx, ebx
004C1B14    call 0x004F7720
004C1B19    mov edi, dword ptr ds:[eax+0x434]
004C1B1F    mov ebx, dword ptr ds:[0x03165F24]
004C1B25    mov esi, edi
004C1B27    mov ecx, 0xBE1CB8
004C1B2C    call 0x004FC3D0
004C1B31    mov esi, eax
004C1B33    cmp ebx, 0x100
004C1B39    jnl 0x004C1C82
004C1B3F    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004C1B43    test edx, edx
004C1B45    jnz 0x004C1B5F
004C1B47    call 0x004FC0D0
004C1B4C    mov dword ptr ds:[eax+0x04], 0x83F3D3
004C1B53    mov ecx, dword ptr ds:[eax+0x1BC]
004C1B59    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004C1B5D    jmp 0x004C1B64
004C1B5F    call 0x004FC1E0
004C1B64    mov esi, eax
004C1B66    mov edx, dword ptr ds:[esi]
004C1B68    mov eax, dword ptr ss:[esp+0x14]
004C1B6C    mov eax, dword ptr ss:[esp+eax*4+0x4C]
004C1B70    inc edx
004C1B71    lea ebx, ds:[esi+0x68]
004C1B74    mov dword ptr ds:[esi+0x64], edx
004C1B77    call 0x004C4590
004C1B7C    mov ebx, dword ptr ds:[0x03165F24]
004C1B82    mov byte ptr ds:[esi+0x151], 0x01
004C1B89    mov esi, edi
004C1B8B    mov ecx, 0xBE1CB8
004C1B90    call 0x004FC3D0
004C1B95    mov esi, eax
004C1B97    cmp ebx, 0x100
004C1B9D    jnl 0x004C1CB4
004C1BA3    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004C1BA7    test edx, edx
004C1BA9    jnz 0x004C1BC3
004C1BAB    call 0x004FC0D0
004C1BB0    mov dword ptr ds:[eax+0x04], 0x83F3D3
004C1BB7    mov ecx, dword ptr ds:[eax+0x1BC]
004C1BBD    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004C1BC1    jmp 0x004C1BC8
004C1BC3    call 0x004FC1E0
004C1BC8    mov ecx, dword ptr ss:[esp+0x14]
004C1BCC    mov edx, dword ptr ds:[eax]
004C1BCE    inc edx
004C1BCF    cmp ecx, dword ptr ss:[ebp+0x08]
004C1BD2    mov dword ptr ds:[eax+0x14C], edx
004C1BD8    setz dl
004C1BDB    inc ecx
004C1BDC    mov byte ptr ds:[eax+0x150], dl
004C1BE2    mov dword ptr ss:[esp+0x14], ecx
004C1BE6    cmp ecx, 0x04
004C1BE9    jl 0x004C1A77
004C1BEF    mov edi, dword ptr ss:[esp+0x18]
004C1BF3    push 0x83F3D3
004C1BF8    push 0x879AD8
004C1BFD    push 0x8798F0
004C1C02    push edi
004C1C03    call 0x004BF460
004C1C08    mov eax, dword ptr ss:[ebp+0x08]
004C1C0B    add esp, 0x10
004C1C0E    cmp eax, 0x03
004C1C11    jnbe 0x004C21BD
004C1C17    jmp dword ptr ds:[eax*4+0x4C21F0]
004C1C1E    push 0x87FD88
004C1C23    push 0x518
004C1C28    push 0x87F8EC
004C1C2D    push 0x83F3D3
004C1C32    push 0x87FD9C
004C1C37    call 0x004C5870
004C1C3C    add esp, 0x14
004C1C3F    call dword ptr ds:[0x006AE1D0]
004C1C45    cmp eax, 0x01
004C1C48    jnz 0x004C1C4B
004C1C4A    int3
004C1C4B    call 0x004C5A30
004C1C50    push 0x87FB74
004C1C55    push 0xFD
004C1C5A    push 0x87F8EC
004C1C5F    push 0x83F3D3
004C1C64    push 0x87FB80
004C1C69    call 0x004C5870
004C1C6E    add esp, 0x14
004C1C71    call dword ptr ds:[0x006AE1D0]
004C1C77    cmp eax, 0x01
004C1C7A    jnz 0x004C1C7D
004C1C7C    int3
004C1C7D    call 0x004C5A30
004C1C82    push 0x87FD88
004C1C87    push 0x518
004C1C8C    push 0x87F8EC
004C1C91    push 0x83F3D3
004C1C96    push 0x87FD9C
004C1C9B    call 0x004C5870
004C1CA0    add esp, 0x14
004C1CA3    call dword ptr ds:[0x006AE1D0]
004C1CA9    cmp eax, 0x01
004C1CAC    jnz 0x004C1CAF
004C1CAE    int3
004C1CAF    call 0x004C5A30
004C1CB4    push 0x87FD88
004C1CB9    push 0x518
004C1CBE    push 0x87F8EC
004C1CC3    push 0x83F3D3
004C1CC8    push 0x87FD9C
004C1CCD    call 0x004C5870
004C1CD2    add esp, 0x14
004C1CD5    call dword ptr ds:[0x006AE1D0]
004C1CDB    cmp eax, 0x01
004C1CDE    jnz 0x004C1CE1
004C1CE0    int3
004C1CE1    call 0x004C5A30
004C1CE6    push 0x00
004C1CE8    lea esi, ds:[edi+0x4EC]
004C1CEE    push 0x579
004C1CF3    push esi
004C1CF4    call 0x00473290
004C1CF9    add esp, 0x0C
004C1CFC    push 0x00
004C1CFE    push 0x57A
004C1D03    push esi
004C1D04    mov dword ptr ss:[esp+0x58], eax
004C1D08    call 0x00473290
004C1D0D    add esp, 0x0C
004C1D10    push 0x00
004C1D12    push 0x57B
004C1D17    push esi
004C1D18    mov dword ptr ss:[esp+0x5C], eax
004C1D1C    call 0x00473290
004C1D21    add esp, 0x0C
004C1D24    push 0x00
004C1D26    push 0x57C
004C1D2B    push esi
004C1D2C    mov dword ptr ss:[esp+0x60], eax
004C1D30    call 0x00473290
004C1D35    add esp, 0x0C
004C1D38    push 0x00
004C1D3A    push 0x57D
004C1D3F    push esi
004C1D40    mov dword ptr ss:[esp+0x64], eax
004C1D44    call 0x00473290
004C1D49    add esp, 0x0C
004C1D4C    push 0x00
004C1D4E    push 0x57E
004C1D53    push esi
004C1D54    mov dword ptr ss:[esp+0x68], eax
004C1D58    call 0x00473290
004C1D5D    add esp, 0x0C
004C1D60    push 0x00
004C1D62    push 0x57F
004C1D67    push esi
004C1D68    mov dword ptr ss:[esp+0x6C], eax
004C1D6C    call 0x00473290
004C1D71    add esp, 0x0C
004C1D74    push 0x00
004C1D76    push 0x580
004C1D7B    push esi
004C1D7C    mov dword ptr ss:[esp+0x70], eax
004C1D80    call 0x00473290
004C1D85    add esp, 0x0C
004C1D88    push 0x00
004C1D8A    push 0x581
004C1D8F    push esi
004C1D90    mov dword ptr ss:[esp+0x74], eax
004C1D94    call 0x00473290
004C1D99    add esp, 0x0C
004C1D9C    push 0x00
004C1D9E    push 0x582
004C1DA3    push esi
004C1DA4    mov dword ptr ss:[esp+0x78], eax
004C1DA8    call 0x00473290
004C1DAD    add esp, 0x0C
004C1DB0    push 0x00
004C1DB2    push 0x583
004C1DB7    push esi
004C1DB8    mov dword ptr ss:[esp+0x7C], eax
004C1DBC    call 0x00473290
004C1DC1    add esp, 0x0C
004C1DC4    push 0x00
004C1DC6    push 0x584
004C1DCB    push esi
004C1DCC    mov dword ptr ss:[esp+0x80], eax
004C1DD3    call 0x00473290
004C1DD8    add esp, 0x0C
004C1DDB    push 0x01
004C1DDD    push 0x579
004C1DE2    push esi
004C1DE3    mov dword ptr ss:[esp+0x84], eax
004C1DEA    call 0x00473290
004C1DEF    add esp, 0x0C
004C1DF2    push 0x01
004C1DF4    mov dword ptr ss:[esp+0x20], eax
004C1DF8    push 0x57A
004C1DFD    push esi
004C1DFE    call 0x00473290
004C1E03    add esp, 0x0C
004C1E06    push 0x01
004C1E08    push 0x57B
004C1E0D    push esi
004C1E0E    mov dword ptr ss:[esp+0x2C], eax
004C1E12    call 0x00473290
004C1E17    add esp, 0x0C
004C1E1A    push 0x01
004C1E1C    push 0x57C
004C1E21    push esi
004C1E22    mov dword ptr ss:[esp+0x30], eax
004C1E26    call 0x00473290
004C1E2B    add esp, 0x0C
004C1E2E    push 0x01
004C1E30    push 0x57D
004C1E35    push esi
004C1E36    mov dword ptr ss:[esp+0x34], eax
004C1E3A    call 0x00473290
004C1E3F    add esp, 0x0C
004C1E42    push 0x01
004C1E44    push 0x57E
004C1E49    push esi
004C1E4A    mov dword ptr ss:[esp+0x38], eax
004C1E4E    call 0x00473290
004C1E53    add esp, 0x0C
004C1E56    push 0x01
004C1E58    push 0x57F
004C1E5D    push esi
004C1E5E    mov dword ptr ss:[esp+0x3C], eax
004C1E62    call 0x00473290
004C1E67    add esp, 0x0C
004C1E6A    push 0x01
004C1E6C    push 0x580
004C1E71    push esi
004C1E72    mov dword ptr ss:[esp+0x40], eax
004C1E76    call 0x00473290
004C1E7B    add esp, 0x0C
004C1E7E    push 0x01
004C1E80    push 0x581
004C1E85    push esi
004C1E86    mov dword ptr ss:[esp+0x44], eax
004C1E8A    call 0x00473290
004C1E8F    add esp, 0x0C
004C1E92    push 0x01
004C1E94    push 0x582
004C1E99    push esi
004C1E9A    mov dword ptr ss:[esp+0x48], eax
004C1E9E    call 0x00473290
004C1EA3    add esp, 0x0C
004C1EA6    push 0x01
004C1EA8    push 0x583
004C1EAD    push esi
004C1EAE    mov dword ptr ss:[esp+0x4C], eax
004C1EB2    call 0x00473290
004C1EB7    add esp, 0x0C
004C1EBA    push 0x01
004C1EBC    push 0x584
004C1EC1    push esi
004C1EC2    mov dword ptr ss:[esp+0x50], eax
004C1EC6    call 0x00473290
004C1ECB    add esp, 0x0C
004C1ECE    push 0x00
004C1ED0    push 0x00
004C1ED2    push 0x01
004C1ED4    push 0x00
004C1ED6    mov dword ptr ss:[esp+0x58], eax
004C1EDA    lea eax, ss:[esp+0x5C]
004C1EDE    push eax
004C1EDF    lea ecx, ss:[esp+0x30]
004C1EE3    push ecx
004C1EE4    push 0x879BC0
004C1EE9    push 0x0C
004C1EEB    push edi
004C1EEC    call 0x004BDD00
004C1EF1    add esp, 0x24
004C1EF4    mov ecx, dword ptr ss:[esp+0x90]
004C1EFB    mov dword ptr fs:[0x00000000], ecx
004C1F02    pop ecx
004C1F03    pop edi
004C1F04    pop esi
004C1F05    pop ebx
004C1F06    mov ecx, dword ptr ss:[esp+0x78]
004C1F0A    xor ecx, esp
004C1F0C    call 0x005A6ABA
004C1F11    mov esp, ebp
004C1F13    pop ebp
004C1F14    ret
004C1F15    push 0x00
004C1F17    lea esi, ds:[edi+0x4EC]
004C1F1D    push 0x585
004C1F22    push esi
004C1F23    call 0x00473290
004C1F28    add esp, 0x0C
004C1F2B    push 0x00
004C1F2D    push 0x586
004C1F32    push esi
004C1F33    mov dword ptr ss:[esp+0x28], eax
004C1F37    call 0x00473290
004C1F3C    add esp, 0x0C
004C1F3F    push 0x00
004C1F41    push 0x587
004C1F46    push esi
004C1F47    mov dword ptr ss:[esp+0x2C], eax
004C1F4B    call 0x00473290
004C1F50    add esp, 0x0C
004C1F53    push 0x01
004C1F55    push 0x585
004C1F5A    push esi
004C1F5B    mov dword ptr ss:[esp+0x30], eax
004C1F5F    call 0x00473290
004C1F64    add esp, 0x0C
004C1F67    push 0x01
004C1F69    push 0x586
004C1F6E    push esi
004C1F6F    mov dword ptr ss:[esp+0x88], eax
004C1F76    call 0x00473290
004C1F7B    add esp, 0x0C
004C1F7E    push 0x01
004C1F80    push 0x587
004C1F85    push esi
004C1F86    mov dword ptr ss:[esp+0x8C], eax
004C1F8D    call 0x00473290
004C1F92    add esp, 0x0C
004C1F95    push 0x00
004C1F97    push 0x00
004C1F99    push 0x01
004C1F9B    push 0x00
004C1F9D    lea edx, ss:[esp+0x2C]
004C1FA1    push edx
004C1FA2    mov dword ptr ss:[esp+0x98], eax
004C1FA9    lea eax, ss:[esp+0x90]
004C1FB0    push eax
004C1FB1    push 0x879C20
004C1FB6    push 0x03
004C1FB8    jmp 0x004C1EEB
004C1FBD    push 0x00
004C1FBF    lea esi, ds:[edi+0x4EC]
004C1FC5    push 0x588
004C1FCA    push esi
004C1FCB    call 0x00473290
004C1FD0    add esp, 0x0C
004C1FD3    push 0x00
004C1FD5    push 0x589
004C1FDA    push esi
004C1FDB    mov dword ptr ss:[esp+0x58], eax
004C1FDF    call 0x00473290
004C1FE4    add esp, 0x0C
004C1FE7    push 0x00
004C1FE9    push 0x58A
004C1FEE    push esi
004C1FEF    mov dword ptr ss:[esp+0x5C], eax
004C1FF3    call 0x00473290
004C1FF8    add esp, 0x0C
004C1FFB    push 0x00
004C1FFD    push 0x58B
004C2002    push esi
004C2003    mov dword ptr ss:[esp+0x60], eax
004C2007    call 0x00473290
004C200C    add esp, 0x0C
004C200F    push 0x00
004C2011    push 0x58C
004C2016    push esi
004C2017    mov dword ptr ss:[esp+0x64], eax
004C201B    call 0x00473290
004C2020    add esp, 0x0C
004C2023    push 0x00
004C2025    push 0x58D
004C202A    push esi
004C202B    mov dword ptr ss:[esp+0x68], eax
004C202F    call 0x00473290
004C2034    add esp, 0x0C
004C2037    push 0x01
004C2039    push 0x588
004C203E    push esi
004C203F    mov dword ptr ss:[esp+0x6C], eax
004C2043    call 0x00473290
004C2048    add esp, 0x0C
004C204B    push 0x01
004C204D    push 0x589
004C2052    push esi
004C2053    mov dword ptr ss:[esp+0x28], eax
004C2057    call 0x00473290
004C205C    add esp, 0x0C
004C205F    push 0x01
004C2061    push 0x58A
004C2066    push esi
004C2067    mov dword ptr ss:[esp+0x2C], eax
004C206B    call 0x00473290
004C2070    add esp, 0x0C
004C2073    push 0x01
004C2075    push 0x58B
004C207A    push esi
004C207B    mov dword ptr ss:[esp+0x30], eax
004C207F    call 0x00473290
004C2084    add esp, 0x0C
004C2087    push 0x01
004C2089    push 0x58C
004C208E    push esi
004C208F    mov dword ptr ss:[esp+0x34], eax
004C2093    call 0x00473290
004C2098    add esp, 0x0C
004C209B    push 0x01
004C209D    push 0x58D
004C20A2    push esi
004C20A3    mov dword ptr ss:[esp+0x38], eax
004C20A7    call 0x00473290
004C20AC    add esp, 0x0C
004C20AF    push 0x00
004C20B1    push 0x00
004C20B3    push 0x01
004C20B5    push 0x00
004C20B7    lea ecx, ss:[esp+0x5C]
004C20BB    push ecx
004C20BC    lea edx, ss:[esp+0x30]
004C20C0    mov dword ptr ss:[esp+0x44], eax
004C20C4    push edx
004C20C5    push 0x879C38
004C20CA    push 0x06
004C20CC    jmp 0x004C1EEB
004C20D1    push 0x00
004C20D3    lea esi, ds:[edi+0x4EC]
004C20D9    push 0x58E
004C20DE    push esi
004C20DF    call 0x00473290
004C20E4    add esp, 0x0C
004C20E7    push 0x00
004C20E9    push 0x58F
004C20EE    push esi
004C20EF    mov dword ptr ss:[esp+0x58], eax
004C20F3    call 0x00473290
004C20F8    add esp, 0x0C
004C20FB    push 0x00
004C20FD    push 0x590
004C2102    push esi
004C2103    mov dword ptr ss:[esp+0x5C], eax
004C2107    call 0x00473290
004C210C    add esp, 0x0C
004C210F    push 0x00
004C2111    push 0x591
004C2116    push esi
004C2117    mov dword ptr ss:[esp+0x60], eax
004C211B    call 0x00473290
004C2120    add esp, 0x0C
004C2123    push 0x00
004C2125    push 0x592
004C212A    push esi
004C212B    mov dword ptr ss:[esp+0x64], eax
004C212F    call 0x00473290
004C2134    add esp, 0x0C
004C2137    push 0x01
004C2139    push 0x58E
004C213E    push esi
004C213F    mov dword ptr ss:[esp+0x68], eax
004C2143    call 0x00473290
004C2148    add esp, 0x0C
004C214B    push 0x01
004C214D    push 0x58F
004C2152    push esi
004C2153    mov dword ptr ss:[esp+0x28], eax
004C2157    call 0x00473290
004C215C    add esp, 0x0C
004C215F    push 0x01
004C2161    push 0x590
004C2166    push esi
004C2167    mov dword ptr ss:[esp+0x2C], eax
004C216B    call 0x00473290
004C2170    add esp, 0x0C
004C2173    push 0x01
004C2175    push 0x591
004C217A    push esi
004C217B    mov dword ptr ss:[esp+0x30], eax
004C217F    call 0x00473290
004C2184    add esp, 0x0C
004C2187    push 0x01
004C2189    push 0x592
004C218E    push esi
004C218F    mov dword ptr ss:[esp+0x34], eax
004C2193    call 0x00473290
004C2198    add esp, 0x0C
004C219B    push 0x00
004C219D    push 0x00
004C219F    push 0x01
004C21A1    push 0x00
004C21A3    mov dword ptr ss:[esp+0x3C], eax
004C21A7    lea eax, ss:[esp+0x5C]
004C21AB    push eax
004C21AC    lea ecx, ss:[esp+0x30]
004C21B0    push ecx
004C21B1    push 0x879C68
004C21B6    push 0x05
004C21B8    jmp 0x004C1EEB
004C21BD    push 0x879C90
004C21C2    push 0x9D9
004C21C7    push 0x8796CC
004C21CC    push 0x83F3D3
004C21D1    push 0x83F3D4
004C21D6    call 0x004C5870
004C21DB    add esp, 0x14
004C21DE    call dword ptr ds:[0x006AE1D0]
004C21E4    cmp eax, 0x01
004C21E7    jnz 0x004C21EA
004C21E9    int3
004C21EA    call 0x004C5A30
004C21EF    nop
004C21F0    out 0x1C, al
004C21F2    dec esp
004C21F3    add byte ptr ds:[0xBD004C1F], dl
004C21F9    pop ds
004C21FA    dec esp
004C21FB    add cl, dl
004C21FD    and byte ptr ds:[eax+eax*1+0x55], cl
004C2201    mov ebp, esp
004C2203    and esp, 0xFFFFFFF8
004C2206    push 0xFFFFFFFF
004C2208    push 0x69570C
004C220D    mov eax, dword ptr fs:[0x00000000]
004C2213    push eax
004C2214    sub esp, 0x48
004C2217    mov eax, dword ptr ds:[0x008B84A0]
004C221C    xor eax, esp
004C221E    mov dword ptr ss:[esp+0x40], eax
004C2222    push ebx
004C2223    push esi
004C2224    push edi
004C2225    mov eax, dword ptr ds:[0x008B84A0]
004C222A    xor eax, esp
004C222C    push eax
004C222D    lea eax, ss:[esp+0x58]
004C2231    mov dword ptr fs:[0x00000000], eax
004C2237    mov esi, ecx
004C2239    or edi, 0xFFFFFFFF
004C223C    test byte ptr ds:[0x03165F20], 0x01
004C2243    mov dword ptr ss:[esp+0x14], esi
004C2247    mov dword ptr ss:[esp+0x28], 0x879ACC
004C224F    mov dword ptr ss:[esp+0x2C], 0x879AD0
004C2257    mov dword ptr ss:[esp+0x30], 0x879AD4
004C225F    jnz 0x004C228C
004C2261    or dword ptr ds:[0x03165F20], 0x01
004C2268    mov dword ptr ss:[esp+0x60], 0x00
004C2270    mov eax, dword ptr ds:[0x0307C740]
004C2275    push 0x874510
004C227A    push eax
004C227B    call 0x004F5220
004C2280    add esp, 0x08
004C2283    mov dword ptr ds:[0x03165F1C], eax
004C2288    mov dword ptr ss:[esp+0x60], edi
004C228C    mov eax, 0x02
004C2291    test byte ptr ds:[0x03165F20], al
004C2297    jnz 0x004C22C4
004C2299    or dword ptr ds:[0x03165F20], eax
004C229F    mov dword ptr ss:[esp+0x60], 0x01
004C22A7    mov ecx, dword ptr ds:[0x0307C738]
004C22AD    push 0x8798CC
004C22B2    push ecx
004C22B3    call 0x004F5220
004C22B8    add esp, 0x08
004C22BB    mov dword ptr ds:[0x03165F18], eax
004C22C0    mov dword ptr ss:[esp+0x60], edi
004C22C4    mov esi, dword ptr ds:[esi+0x18]
004C22C7    mov edi, dword ptr ds:[0x03165F1C]
004C22CD    mov ecx, 0xBE1CB8
004C22D2    mov ebx, 0x01
004C22D7    call 0x004FC3D0
004C22DC    mov esi, edi
004C22DE    push 0x83F3D3
004C22E3    mov edi, eax
004C22E5    call 0x004F6E90
004C22EA    mov edx, dword ptr ds:[eax]
004C22EC    inc edx
004C22ED    mov ecx, 0x03
004C22F2    add esp, 0x04
004C22F5    mov dword ptr ds:[eax+0x120], edx
004C22FB    mov dword ptr ds:[eax+0x124], ebx
004C2301    mov dword ptr ds:[eax+0x128], ecx
004C2307    mov dword ptr ds:[eax+0x12C], ebx
004C230D    mov dword ptr ds:[eax+0x130], ecx
004C2313    xor eax, eax
004C2315    mov dword ptr ss:[esp+0x10], eax
004C2319    mov dword ptr ss:[esp+0x20], eax
004C231D    mov ecx, dword ptr ss:[esp+0x10]
004C2321    mov edx, dword ptr ss:[esp+0x14]
004C2325    mov eax, dword ptr ss:[esp+0x20]
004C2329    mov esi, dword ptr ds:[edx+0x18]
004C232C    mov ebx, dword ptr ds:[0x03165F1C]
004C2332    mov dword ptr ss:[esp+0x1C], ecx
004C2336    mov ecx, 0xBE1CB8
004C233B    mov dword ptr ss:[esp+0x18], eax
004C233F    call 0x004FC3D0
004C2344    mov esi, eax
004C2346    cmp ebx, 0x100
004C234C    jnl 0x004C24FA
004C2352    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004C2356    test edx, edx
004C2358    jnz 0x004C2372
004C235A    call 0x004FC0D0
004C235F    mov dword ptr ds:[eax+0x04], 0x83F3D3
004C2366    mov ecx, dword ptr ds:[eax+0x1BC]
004C236C    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004C2370    jmp 0x004C2377
004C2372    call 0x004FC1E0
004C2377    mov esi, dword ptr ds:[esi+0x04]
004C237A    cmp dword ptr ds:[esi+0x04], 0x1E
004C237E    mov edi, eax
004C2380    jnz 0x004C252C
004C2386    cmp dword ptr ds:[esi], 0x00
004C2389    jnz 0x004C23A3
004C238B    push 0x00
004C238D    mov ecx, esi
004C238F    call 0x00520800
004C2394    add esp, 0x04
004C2397    cmp dword ptr ds:[esi], 0x00
004C239A    jnz 0x004C23A3
004C239C    mov eax, esi
004C239E    call 0x00509540
004C23A3    mov edx, dword ptr ds:[esi]
004C23A5    imul ebx, ebx, 0x118
004C23AB    mov eax, dword ptr ds:[edx]
004C23AD    add ebx, dword ptr ds:[eax]
004C23AF    lea eax, ss:[esp+0x18]
004C23B3    mov ecx, edi
004C23B5    mov edx, ebx
004C23B7    call 0x004F7720
004C23BC    mov edi, dword ptr ds:[eax+0x434]
004C23C2    mov ebx, dword ptr ds:[0x03165F18]
004C23C8    mov esi, edi
004C23CA    mov ecx, 0xBE1CB8
004C23CF    call 0x004FC3D0
004C23D4    mov esi, eax
004C23D6    cmp ebx, 0x100
004C23DC    jnl 0x004C255E
004C23E2    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004C23E6    test edx, edx
004C23E8    jnz 0x004C2402
004C23EA    call 0x004FC0D0
004C23EF    mov dword ptr ds:[eax+0x04], 0x83F3D3
004C23F6    mov ecx, dword ptr ds:[eax+0x1BC]
004C23FC    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004C2400    jmp 0x004C2407
004C2402    call 0x004FC1E0
004C2407    mov esi, eax
004C2409    mov edx, dword ptr ds:[esi]
004C240B    mov eax, dword ptr ss:[esp+0x10]
004C240F    mov eax, dword ptr ss:[esp+eax*4+0x28]
004C2413    inc edx
004C2414    lea ebx, ds:[esi+0x68]
004C2417    mov dword ptr ds:[esi+0x64], edx
004C241A    call 0x004C4590
004C241F    mov ebx, dword ptr ds:[0x03165F18]
004C2425    mov byte ptr ds:[esi+0x151], 0x01
004C242C    mov esi, edi
004C242E    mov ecx, 0xBE1CB8
004C2433    call 0x004FC3D0
004C2438    mov esi, eax
004C243A    cmp ebx, 0x100
004C2440    jnl 0x004C2590
004C2446    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004C244A    test edx, edx
004C244C    jnz 0x004C2466
004C244E    call 0x004FC0D0
004C2453    mov dword ptr ds:[eax+0x04], 0x83F3D3
004C245A    mov ecx, dword ptr ds:[eax+0x1BC]
004C2460    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004C2464    jmp 0x004C246B
004C2466    call 0x004FC1E0
004C246B    mov ecx, dword ptr ss:[esp+0x10]
004C246F    mov edx, dword ptr ds:[eax]
004C2471    inc edx
004C2472    cmp ecx, dword ptr ss:[ebp+0x08]
004C2475    mov dword ptr ds:[eax+0x14C], edx
004C247B    setz dl
004C247E    inc ecx
004C247F    mov byte ptr ds:[eax+0x150], dl
004C2485    mov dword ptr ss:[esp+0x10], ecx
004C2489    cmp ecx, 0x03
004C248C    jl 0x004C231D
004C2492    mov edi, dword ptr ss:[esp+0x14]
004C2496    push 0x83F3D3
004C249B    push 0x83F3D3
004C24A0    push 0x879958
004C24A5    push edi
004C24A6    call 0x004BF460
004C24AB    mov eax, dword ptr ss:[ebp+0x08]
004C24AE    add esp, 0x10
004C24B1    sub eax, 0x00
004C24B4    jz 0x004C26CC
004C24BA    dec eax
004C24BB    jz 0x004C2647
004C24C1    dec eax
004C24C2    jz 0x004C25C2
004C24C8    push 0x879D48
004C24CD    push 0xA35
004C24D2    push 0x8796CC
004C24D7    push 0x83F3D3
004C24DC    push 0x83F3D4
004C24E1    call 0x004C5870
004C24E6    add esp, 0x14
004C24E9    call dword ptr ds:[0x006AE1D0]
004C24EF    cmp eax, 0x01
004C24F2    jnz 0x004C24F5
004C24F4    int3
004C24F5    call 0x004C5A30
004C24FA    push 0x87FD88
004C24FF    push 0x518
004C2504    push 0x87F8EC
004C2509    push 0x83F3D3
004C250E    push 0x87FD9C
004C2513    call 0x004C5870
004C2518    add esp, 0x14
004C251B    call dword ptr ds:[0x006AE1D0]
004C2521    cmp eax, 0x01
004C2524    jnz 0x004C2527
004C2526    int3
004C2527    call 0x004C5A30
004C252C    push 0x87FB74
004C2531    push 0xFD
004C2536    push 0x87F8EC
004C253B    push 0x83F3D3
004C2540    push 0x87FB80
004C2545    call 0x004C5870
004C254A    add esp, 0x14
004C254D    call dword ptr ds:[0x006AE1D0]
004C2553    cmp eax, 0x01
004C2556    jnz 0x004C2559
004C2558    int3
004C2559    call 0x004C5A30
004C255E    push 0x87FD88
004C2563    push 0x518
004C2568    push 0x87F8EC
004C256D    push 0x83F3D3
004C2572    push 0x87FD9C
004C2577    call 0x004C5870
004C257C    add esp, 0x14
004C257F    call dword ptr ds:[0x006AE1D0]
004C2585    cmp eax, 0x01
004C2588    jnz 0x004C258B
004C258A    int3
004C258B    call 0x004C5A30
004C2590    push 0x87FD88
004C2595    push 0x518
004C259A    push 0x87F8EC
004C259F    push 0x83F3D3
004C25A4    push 0x87FD9C
004C25A9    call 0x004C5870
004C25AE    add esp, 0x14
004C25B1    call dword ptr ds:[0x006AE1D0]
004C25B7    cmp eax, 0x01
004C25BA    jnz 0x004C25BD
004C25BC    int3
004C25BD    call 0x004C5A30
004C25C2    push 0x00
004C25C4    lea esi, ds:[edi+0x4EC]
004C25CA    push 0x5EC
004C25CF    push esi
004C25D0    call 0x00473290
004C25D5    add esp, 0x0C
004C25D8    push 0x00
004C25DA    push 0x5ED
004C25DF    push esi
004C25E0    mov dword ptr ss:[esp+0x34], eax
004C25E4    call 0x00473290
004C25E9    add esp, 0x0C
004C25EC    push 0x00
004C25EE    push 0x5EE
004C25F3    push esi
004C25F4    mov dword ptr ss:[esp+0x38], eax
004C25F8    call 0x00473290
004C25FD    add esp, 0x0C
004C2600    push 0x00
004C2602    push 0x5EF
004C2607    push esi
004C2608    mov dword ptr ss:[esp+0x3C], eax
004C260C    call 0x00473290
004C2611    add esp, 0x0C
004C2614    push 0x00
004C2616    push 0x5F0
004C261B    push esi
004C261C    mov dword ptr ss:[esp+0x40], eax
004C2620    call 0x00473290
004C2625    add esp, 0x0C
004C2628    push 0x00
004C262A    push 0x00
004C262C    push 0x00
004C262E    push 0x00
004C2630    push 0x00
004C2632    mov dword ptr ss:[esp+0x4C], eax
004C2636    lea eax, ss:[esp+0x3C]
004C263A    push eax
004C263B    push 0x879D20
004C2640    push 0x05
004C2642    jmp 0x004C27B0
004C2647    push 0x00
004C2649    lea esi, ds:[edi+0x4EC]
004C264F    push 0x5E9
004C2654    push esi
004C2655    call 0x00473290
004C265A    add esp, 0x0C
004C265D    push 0x00
004C265F    push 0x5E8
004C2664    push esi
004C2665    mov dword ptr ss:[esp+0x34], eax
004C2669    call 0x00473290
004C266E    add esp, 0x0C
004C2671    push 0x00
004C2673    push 0x5E7
004C2678    push esi
004C2679    mov dword ptr ss:[esp+0x38], eax
004C267D    call 0x00473290
004C2682    add esp, 0x0C
004C2685    push 0x00
004C2687    push 0x5EB
004C268C    push esi
004C268D    mov dword ptr ss:[esp+0x3C], eax
004C2691    call 0x00473290
004C2696    add esp, 0x0C
004C2699    push 0x00
004C269B    push 0x5EA
004C26A0    push esi
004C26A1    mov dword ptr ss:[esp+0x40], eax
004C26A5    call 0x00473290
004C26AA    add esp, 0x0C
004C26AD    push 0x00
004C26AF    push 0x00
004C26B1    push 0x00
004C26B3    push 0x00
004C26B5    push 0x00
004C26B7    lea ecx, ss:[esp+0x3C]
004C26BB    push ecx
004C26BC    push 0x879CF8
004C26C1    mov dword ptr ss:[esp+0x54], eax
004C26C5    push 0x05
004C26C7    jmp 0x004C27B0
004C26CC    push 0x00
004C26CE    lea esi, ds:[edi+0x4EC]
004C26D4    push 0x5DD
004C26D9    push esi
004C26DA    call 0x00473290
004C26DF    add esp, 0x0C
004C26E2    push 0x00
004C26E4    push 0x5DE
004C26E9    push esi
004C26EA    mov dword ptr ss:[esp+0x34], eax
004C26EE    call 0x00473290
004C26F3    add esp, 0x0C
004C26F6    push 0x00
004C26F8    push 0x5DF
004C26FD    push esi
004C26FE    mov dword ptr ss:[esp+0x38], eax
004C2702    call 0x00473290
004C2707    add esp, 0x0C
004C270A    push 0x00
004C270C    push 0x5E0
004C2711    push esi
004C2712    mov dword ptr ss:[esp+0x3C], eax
004C2716    call 0x00473290
004C271B    add esp, 0x0C
004C271E    push 0x00
004C2720    push 0x5E1
004C2725    push esi
004C2726    mov dword ptr ss:[esp+0x40], eax
004C272A    call 0x00473290
004C272F    add esp, 0x0C
004C2732    push 0x00
004C2734    push 0x5E2
004C2739    push esi
004C273A    mov dword ptr ss:[esp+0x44], eax
004C273E    call 0x00473290
004C2743    add esp, 0x0C
004C2746    push 0x00
004C2748    push 0x5E3
004C274D    push esi
004C274E    mov dword ptr ss:[esp+0x48], eax
004C2752    call 0x00473290
004C2757    add esp, 0x0C
004C275A    push 0x00
004C275C    push 0x5E4
004C2761    push esi
004C2762    mov dword ptr ss:[esp+0x4C], eax
004C2766    call 0x00473290
004C276B    add esp, 0x0C
004C276E    push 0x00
004C2770    push 0x5E5
004C2775    push esi
004C2776    mov dword ptr ss:[esp+0x50], eax
004C277A    call 0x00473290
004C277F    add esp, 0x0C
004C2782    push 0x00
004C2784    push 0x5E6
004C2789    push esi
004C278A    mov dword ptr ss:[esp+0x54], eax
004C278E    call 0x00473290
004C2793    add esp, 0x0C
004C2796    push 0x00
004C2798    push 0x00
004C279A    push 0x00
004C279C    push 0x00
004C279E    push 0x00
004C27A0    lea edx, ss:[esp+0x3C]
004C27A4    push edx
004C27A5    push 0x879CA8
004C27AA    mov dword ptr ss:[esp+0x68], eax
004C27AE    push 0x0A
004C27B0    push edi
004C27B1    call 0x004BDD00
004C27B6    add esp, 0x24
004C27B9    mov ecx, dword ptr ss:[esp+0x58]
004C27BD    mov dword ptr fs:[0x00000000], ecx
004C27C4    pop ecx
004C27C5    pop edi
004C27C6    pop esi
004C27C7    pop ebx
004C27C8    mov ecx, dword ptr ss:[esp+0x40]
004C27CC    xor ecx, esp
004C27CE    call 0x005A6ABA
004C27D3    mov esp, ebp
004C27D5    pop ebp
// FUNCTION END
