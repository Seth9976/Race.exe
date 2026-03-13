// FUNCTION START: 0050D480 ~ 0050D7EF  [idx: 765]
// ============================================================
0050D480    push ebp
0050D481    mov ebp, esp
0050D483    sub esp, 0xB8
0050D489    mov eax, dword ptr ds:[0x008B84A0]
0050D48E    xor eax, ebp
0050D490    mov dword ptr ss:[ebp-0x08], eax
0050D493    cmp dword ptr ds:[ecx+0x40], 0x05
0050D497    mov eax, dword ptr ss:[ebp+0x08]
0050D49A    push ebx
0050D49B    push esi
0050D49C    push edi
0050D49D    mov ebx, edx
0050D49F    mov dword ptr ss:[ebp-0x78], eax
0050D4A2    jz 0x0050D4D6
0050D4A4    push 0x882230
0050D4A9    push 0x2E4
0050D4AE    push 0x8820B0
0050D4B3    push 0x83F3D3
0050D4B8    push 0x882240
0050D4BD    call 0x004C5870
0050D4C2    add esp, 0x14
0050D4C5    call dword ptr ds:[0x006AE1D0]
0050D4CB    cmp eax, 0x01
0050D4CE    jnz 0x0050D4D1
0050D4D0    int3
0050D4D1    call 0x004C5A30
0050D4D6    cmp dword ptr ds:[ecx+0x3C], 0x00
0050D4DA    jz 0x0050D50E
0050D4DC    push 0x882230
0050D4E1    push 0x2E5
0050D4E6    push 0x8820B0
0050D4EB    push 0x83F3D3
0050D4F0    push 0x882268
0050D4F5    call 0x004C5870
0050D4FA    add esp, 0x14
0050D4FD    call dword ptr ds:[0x006AE1D0]
0050D503    cmp eax, 0x01
0050D506    jnz 0x0050D509
0050D508    int3
0050D509    call 0x004C5A30
0050D50E    cmp dword ptr ds:[ecx+0x44], 0x00
0050D512    jz 0x0050D546
0050D514    push 0x882230
0050D519    push 0x2E6
0050D51E    push 0x8820B0
0050D523    push 0x83F3D3
0050D528    push 0x88228C
0050D52D    call 0x004C5870
0050D532    add esp, 0x14
0050D535    call dword ptr ds:[0x006AE1D0]
0050D53B    cmp eax, 0x01
0050D53E    jnz 0x0050D541
0050D540    int3
0050D541    call 0x004C5A30
0050D546    lea edx, ss:[ebp-0xB4]
0050D54C    push ebx
0050D54D    push edx
0050D54E    call 0x0050C2D0
0050D553    fld1
0050D555    mov esi, eax
0050D557    fstp dword ptr ss:[ebp-0x3C]
0050D55A    mov ecx, 0x0A
0050D55F    lea edi, ss:[ebp-0x64]
0050D562    rep movsd
0050D564    mov eax, dword ptr ss:[ebp-0x64]
0050D567    mov ecx, dword ptr ss:[ebp-0x60]
0050D56A    mov edx, dword ptr ss:[ebp-0x5C]
0050D56D    mov dword ptr ss:[ebp-0x28], eax
0050D570    mov eax, dword ptr ss:[ebp-0x58]
0050D573    mov dword ptr ss:[ebp-0x24], ecx
0050D576    mov ecx, dword ptr ss:[ebp-0x54]
0050D579    mov dword ptr ss:[ebp-0x20], edx
0050D57C    mov edx, dword ptr ss:[ebp-0x50]
0050D57F    mov dword ptr ss:[ebp-0x38], eax
0050D582    mov eax, dword ptr ss:[ebp-0x4C]
0050D585    lea edi, ds:[ebx+0x3C]
0050D588    lea ebx, ss:[ebp-0x3C]
0050D58B    lea esi, ss:[ebp-0xAC]
0050D591    mov dword ptr ss:[ebp-0x34], ecx
0050D594    mov dword ptr ss:[ebp-0x30], edx
0050D597    mov dword ptr ss:[ebp-0x2C], eax
0050D59A    call 0x00405F60
0050D59F    mov ecx, 0x08
0050D5A4    lea edi, ss:[ebp-0x5C]
0050D5A7    rep movsd
0050D5A9    lea ecx, ss:[ebp-0x58]
0050D5AC    lea eax, ss:[ebp-0x8C]
0050D5B2    call 0x00405900
0050D5B7    mov ecx, dword ptr ds:[eax]
0050D5B9    mov edx, dword ptr ds:[eax+0x04]
0050D5BC    mov eax, dword ptr ds:[eax+0x08]
0050D5BF    mov dword ptr ss:[ebp-0x1C], ecx
0050D5C2    fld dword ptr ss:[ebp-0x1C]
0050D5C5    mov dword ptr ss:[ebp-0x18], edx
0050D5C8    fchs
0050D5CA    mov dword ptr ss:[ebp-0x14], eax
0050D5CD    fstp dword ptr ss:[ebp-0x74]
0050D5D0    mov eax, dword ptr ss:[ebp-0x74]
0050D5D3    fld dword ptr ss:[ebp-0x18]
0050D5D6    mov edi, dword ptr ss:[ebp-0x78]
0050D5D9    fchs
0050D5DB    lea esi, ss:[ebp-0x2C]
0050D5DE    fstp dword ptr ss:[ebp-0x70]
0050D5E1    mov ecx, dword ptr ss:[ebp-0x70]
0050D5E4    fld dword ptr ss:[ebp-0x14]
0050D5E7    mov dword ptr ss:[ebp-0x28], ecx
0050D5EA    fchs
0050D5EC    mov dword ptr ss:[ebp-0x2C], eax
0050D5EF    fstp dword ptr ss:[ebp-0x6C]
0050D5F2    mov edx, dword ptr ss:[ebp-0x6C]
0050D5F5    fld dword ptr ss:[ebp-0x94]
0050D5FB    mov dword ptr ss:[ebp-0x24], edx
0050D5FE    fmul dword ptr ss:[ebp-0x70]
0050D601    lea edx, ss:[ebp-0x78]
0050D604    fld dword ptr ss:[ebp-0x98]
0050D60A    push edx
0050D60B    fmul dword ptr ss:[ebp-0x74]
0050D60E    faddp st1, st0
0050D610    fld dword ptr ss:[ebp-0x90]
0050D616    fmul dword ptr ss:[ebp-0x6C]
0050D619    faddp st1, st0
0050D61B    fstp dword ptr ss:[ebp-0x6C]
0050D61E    fld dword ptr ss:[ebp-0x6C]
0050D621    fchs
0050D623    fstp dword ptr ss:[ebp-0x80]
0050D626    mov ecx, dword ptr ss:[ebp-0x80]
0050D629    mov dword ptr ss:[ebp-0x20], ecx
0050D62C    call 0x004D7B10
0050D631    add esp, 0x0C
0050D634    test al, al
0050D636    jnz 0x0050D66A
0050D638    push 0x882230
0050D63D    push 0x2EF
0050D642    push 0x8820B0
0050D647    push 0x83F3D3
0050D64C    push 0x83F3D4
0050D651    call 0x004C5870
0050D656    add esp, 0x14
0050D659    call dword ptr ds:[0x006AE1D0]
0050D65F    cmp eax, 0x01
0050D662    jnz 0x0050D665
0050D664    int3
0050D665    call 0x004C5A30
0050D66A    fld dword ptr ds:[edi+0x0C]
0050D66D    lea ecx, ss:[ebp-0x58]
0050D670    fld dword ptr ss:[ebp-0x78]
0050D673    lea eax, ss:[ebp-0x74]
0050D676    fld st0
0050D678    fmulp st2, st0
0050D67A    fxch st1
0050D67C    fstp dword ptr ss:[ebp-0x1C]
0050D67F    fld dword ptr ds:[edi+0x10]
0050D682    fmul st0, st1
0050D684    fstp dword ptr ss:[ebp-0x18]
0050D687    fmul dword ptr ds:[edi+0x14]
0050D68A    fstp dword ptr ss:[ebp-0x14]
0050D68D    fld dword ptr ds:[edi]
0050D68F    fadd dword ptr ss:[ebp-0x1C]
0050D692    fstp dword ptr ss:[ebp-0x74]
0050D695    fld dword ptr ds:[edi+0x04]
0050D698    fadd dword ptr ss:[ebp-0x18]
0050D69B    fstp dword ptr ss:[ebp-0x70]
0050D69E    fld dword ptr ds:[edi+0x08]
0050D6A1    fadd dword ptr ss:[ebp-0x14]
0050D6A4    fstp dword ptr ss:[ebp-0x6C]
0050D6A7    fld dword ptr ss:[ebp-0x74]
0050D6AA    fsub dword ptr ss:[ebp-0x98]
0050D6B0    fstp dword ptr ss:[ebp-0x1C]
0050D6B3    fld dword ptr ss:[ebp-0x70]
0050D6B6    fsub dword ptr ss:[ebp-0x94]
0050D6BC    fstp dword ptr ss:[ebp-0x18]
0050D6BF    fld dword ptr ss:[ebp-0x6C]
0050D6C2    fsub dword ptr ss:[ebp-0x90]
0050D6C8    fstp dword ptr ss:[ebp-0x14]
0050D6CB    call 0x00465A20
0050D6D0    mov ecx, dword ptr ds:[eax]
0050D6D2    mov edx, dword ptr ds:[eax+0x04]
0050D6D5    mov eax, dword ptr ds:[eax+0x08]
0050D6D8    mov dword ptr ss:[ebp-0x88], ecx
0050D6DE    mov dword ptr ss:[ebp-0x80], eax
0050D6E1    lea ecx, ss:[ebp-0x58]
0050D6E4    lea eax, ss:[ebp-0x2C]
0050D6E7    mov dword ptr ss:[ebp-0x84], edx
0050D6ED    call 0x00466130
0050D6F2    mov edx, dword ptr ds:[eax+0x04]
0050D6F5    mov ecx, dword ptr ds:[eax]
0050D6F7    mov eax, dword ptr ds:[eax+0x08]
0050D6FA    mov dword ptr ss:[ebp-0x70], edx
0050D6FD    fld dword ptr ss:[ebp-0x70]
0050D700    fld dword ptr ss:[ebp-0x18]
0050D703    mov dword ptr ss:[ebp-0x74], ecx
0050D706    fld st0
0050D708    mov dword ptr ss:[ebp-0x6C], eax
0050D70B    fmulp st2, st0
0050D70D    lea ecx, ss:[ebp-0x58]
0050D710    fld dword ptr ss:[ebp-0x1C]
0050D713    lea eax, ss:[ebp-0x2C]
0050D716    fld st0
0050D718    fmul dword ptr ss:[ebp-0x74]
0050D71B    faddp st3, st0
0050D71D    fld dword ptr ss:[ebp-0x6C]
0050D720    fld dword ptr ss:[ebp-0x14]
0050D723    fld st0
0050D725    fmulp st2, st0
0050D727    fxch st4
0050D729    faddp st1, st0
0050D72B    fstp dword ptr ss:[ebp-0x70]
0050D72E    fld dword ptr ss:[ebp-0x84]
0050D734    fmulp st2, st0
0050D736    fmul dword ptr ss:[ebp-0x88]
0050D73C    faddp st1, st0
0050D73E    fld dword ptr ss:[ebp-0x80]
0050D741    fmulp st2, st0
0050D743    faddp st1, st0
0050D745    fstp dword ptr ss:[ebp-0x78]
0050D748    fld dword ptr ss:[ebp-0x78]
0050D74B    fchs
0050D74D    fstp dword ptr ss:[ebp-0x6C]
0050D750    call 0x00405900
0050D755    mov ecx, dword ptr ds:[eax]
0050D757    mov edx, dword ptr ds:[eax+0x04]
0050D75A    mov eax, dword ptr ds:[eax+0x08]
0050D75D    mov dword ptr ss:[ebp-0x88], ecx
0050D763    mov dword ptr ss:[ebp-0x84], edx
0050D769    fld dword ptr ss:[ebp-0x84]
0050D76F    mov dword ptr ss:[ebp-0x80], eax
0050D772    fmul dword ptr ss:[ebp-0x18]
0050D775    push ecx
0050D776    fld dword ptr ss:[ebp-0x88]
0050D77C    fmul dword ptr ss:[ebp-0x1C]
0050D77F    faddp st1, st0
0050D781    fld dword ptr ss:[ebp-0x80]
0050D784    fmul dword ptr ss:[ebp-0x14]
0050D787    faddp st1, st0
0050D789    fstp dword ptr ss:[ebp-0x78]
0050D78C    fld dword ptr ss:[ebp-0x78]
0050D78F    fstp dword ptr ss:[esp]
0050D792    call 0x004064D0
0050D797    fcomp dword ptr ds:[0x008A55F0]
0050D79D    add esp, 0x04
0050D7A0    fnstsw ax
0050D7A2    test ah, 0x05
0050D7A5    jnp 0x0050D7D9
0050D7A7    push 0x882230
0050D7AC    push 0x2FC
0050D7B1    push 0x8820B0
0050D7B6    push 0x83F3D3
0050D7BB    push 0x8822A8
0050D7C0    call 0x004C5870
0050D7C5    add esp, 0x14
0050D7C8    call dword ptr ds:[0x006AE1D0]
0050D7CE    cmp eax, 0x01
0050D7D1    jnz 0x0050D7D4
0050D7D3    int3
0050D7D4    call 0x004C5A30
0050D7D9    mov ecx, dword ptr ss:[ebp-0x08]
0050D7DC    mov eax, dword ptr ss:[ebp-0x70]
0050D7DF    mov edx, dword ptr ss:[ebp-0x6C]
0050D7E2    pop edi
0050D7E3    pop esi
0050D7E4    xor ecx, ebp
0050D7E6    pop ebx
0050D7E7    call 0x005A6ABA
0050D7EC    mov esp, ebp
0050D7EE    pop ebp
// FUNCTION END
