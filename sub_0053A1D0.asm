// FUNCTION START: 0053A1D0 ~ 0053AAF0  [idx: 8C5]
// ============================================================
0053A1D0    push ebp
0053A1D1    mov ebp, esp
0053A1D3    push 0xFFFFFFFF
0053A1D5    push 0x692778
0053A1DA    mov eax, dword ptr fs:[0x00000000]
0053A1E0    push eax
0053A1E1    sub esp, 0x11C
0053A1E7    mov eax, dword ptr ds:[0x008B84A0]
0053A1EC    xor eax, ebp
0053A1EE    mov dword ptr ss:[ebp-0x10], eax
0053A1F1    push ebx
0053A1F2    push esi
0053A1F3    push edi
0053A1F4    push eax
0053A1F5    lea eax, ss:[ebp-0x0C]
0053A1F8    mov dword ptr fs:[0x00000000], eax
0053A1FE    mov edi, ecx
0053A200    mov dword ptr ss:[ebp-0x4C], edi
0053A203    call 0x00537110
0053A208    mov dword ptr ss:[ebp-0x74], eax
0053A20B    test eax, eax
0053A20D    jz 0x0053AAD5
0053A213    mov eax, dword ptr ds:[0x03078830]
0053A218    push 0x80
0053A21D    push eax
0053A21E    call dword ptr ds:[0x006AE48C]
0053A224    lea ecx, ss:[ebp-0x88]
0053A22A    push ecx
0053A22B    push eax
0053A22C    call dword ptr ds:[0x006AE3C8]
0053A232    mov eax, dword ptr ds:[0x03078830]
0053A237    mov ebx, dword ptr ds:[0x006AE3F4]
0053A23D    lea edx, ss:[ebp-0x88]
0053A243    push edx
0053A244    push eax
0053A245    call ebx
0053A247    mov edx, dword ptr ds:[0x03078830]
0053A24D    lea ecx, ss:[ebp-0x80]
0053A250    push ecx
0053A251    push edx
0053A252    call ebx
0053A254    mov esi, dword ptr ds:[0x006AE0B4]
0053A25A    push 0x07
0053A25C    call esi
0053A25E    push eax
0053A25F    push edi
0053A260    call dword ptr ds:[0x006AE0B8]
0053A266    push 0x12
0053A268    call esi
0053A26A    push eax
0053A26B    push edi
0053A26C    call dword ptr ds:[0x006AE0B8]
0053A272    push 0xDCDCDC
0053A277    push edi
0053A278    call dword ptr ds:[0x006AE090]
0053A27E    mov eax, dword ptr ss:[ebp-0x7C]
0053A281    mov ecx, dword ptr ss:[ebp-0x80]
0053A284    mov edx, dword ptr ss:[ebp-0x84]
0053A28A    push eax
0053A28B    mov eax, dword ptr ss:[ebp-0x88]
0053A291    push ecx
0053A292    push edx
0053A293    push eax
0053A294    push edi
0053A295    call dword ptr ds:[0x006AE094]
0053A29B    lea esi, ss:[ebp-0x128]
0053A2A1    call 0x005374D0
0053A2A6    fld dword ptr ds:[0x03078840]
0053A2AC    mov ecx, dword ptr ds:[eax]
0053A2AE    fsub dword ptr ds:[0x03078844]
0053A2B4    mov edx, dword ptr ds:[eax+0x08]
0053A2B7    mov dword ptr ss:[ebp-0x98], ecx
0053A2BD    mov ecx, dword ptr ds:[eax+0x04]
0053A2C0    fstp dword ptr ss:[ebp-0x3C]
0053A2C3    mov eax, dword ptr ds:[eax+0x0C]
0053A2C6    mov esi, eax
0053A2C8    push 0x13
0053A2CA    mov dword ptr ss:[ebp-0x94], ecx
0053A2D0    mov dword ptr ss:[ebp-0x90], edx
0053A2D6    mov dword ptr ss:[ebp-0x8C], eax
0053A2DC    sub esi, ecx
0053A2DE    call dword ptr ds:[0x006AE0B4]
0053A2E4    push eax
0053A2E5    push edi
0053A2E6    call dword ptr ds:[0x006AE0B8]
0053A2EC    push 0x12
0053A2EE    call dword ptr ds:[0x006AE0B4]
0053A2F4    push eax
0053A2F5    push edi
0053A2F6    call dword ptr ds:[0x006AE0B8]
0053A2FC    push 0xF0F0F0
0053A301    push edi
0053A302    call dword ptr ds:[0x006AE090]
0053A308    push 0xC0C0C0
0053A30D    push edi
0053A30E    call dword ptr ds:[0x006AE098]
0053A314    mov eax, dword ptr ss:[ebp-0x8C]
0053A31A    mov ecx, dword ptr ss:[ebp-0x90]
0053A320    mov edx, dword ptr ss:[ebp-0x94]
0053A326    push eax
0053A327    mov eax, dword ptr ss:[ebp-0x98]
0053A32D    push ecx
0053A32E    push edx
0053A32F    push eax
0053A330    push edi
0053A331    call dword ptr ds:[0x006AE094]
0053A337    push 0x01
0053A339    push edi
0053A33A    call dword ptr ds:[0x006AE09C]
0053A340    push 0x0C
0053A342    call dword ptr ds:[0x006AE0B4]
0053A348    push eax
0053A349    push edi
0053A34A    call dword ptr ds:[0x006AE0B8]
0053A350    mov ecx, dword ptr ss:[ebp-0x88]
0053A356    add ecx, 0x04
0053A359    mov eax, 0x01
0053A35E    sub eax, esi
0053A360    lea edx, ds:[esi+esi*4-0x05]
0053A364    mov dword ptr ss:[ebp-0x54], 0x00
0053A36B    mov dword ptr ss:[ebp-0x70], ecx
0053A36E    mov dword ptr ss:[ebp-0x50], eax
0053A371    mov dword ptr ss:[ebp-0x58], edx
0053A374    fild dword ptr ss:[ebp-0x54]
0053A377    push ecx
0053A378    lea esi, ss:[ebp-0x48]
0053A37B    fmul dword ptr ss:[ebp-0x3C]
0053A37E    fdiv qword ptr ds:[0x008A5470]
0053A384    fadd dword ptr ds:[0x03078844]
0053A38A    fstp dword ptr ss:[ebp-0x68]
0053A38D    fld dword ptr ss:[ebp-0x68]
0053A390    fstp dword ptr ss:[esp]
0053A393    call 0x00537C80
0053A398    add esp, 0x04
0053A39B    mov eax, 0x66666667
0053A3A0    imul dword ptr ss:[ebp-0x58]
0053A3A3    sar edx, 0x01
0053A3A5    mov esi, edx
0053A3A7    shr esi, 0x1F
0053A3AA    xor ecx, ecx
0053A3AC    mov dword ptr ss:[ebp-0x04], ecx
0053A3AF    mov eax, dword ptr ss:[ebp-0x48]
0053A3B2    add esi, edx
0053A3B4    add esi, dword ptr ss:[ebp-0x94]
0053A3BA    cmp eax, ecx
0053A3BC    jz 0x0053A3D0
0053A3BE    cmp byte ptr ds:[eax], cl
0053A3C0    jz 0x0053A3D0
0053A3C2    lea eax, ss:[ebp-0x48]
0053A3C5    call 0x004C4060
0053A3CA    mov ecx, dword ptr ds:[eax+0x08]
0053A3CD    mov eax, dword ptr ss:[ebp-0x48]
0053A3D0    test eax, eax
0053A3D2    jnz 0x0053A3D9
0053A3D4    mov eax, 0x83F3D3
0053A3D9    push ecx
0053A3DA    mov ecx, dword ptr ss:[ebp-0x70]
0053A3DD    push eax
0053A3DE    lea eax, ds:[esi-0x06]
0053A3E1    push eax
0053A3E2    push ecx
0053A3E3    push edi
0053A3E4    call dword ptr ds:[0x006AE0A0]
0053A3EA    mov edx, dword ptr ss:[ebp-0x98]
0053A3F0    push 0x00
0053A3F2    push esi
0053A3F3    push edx
0053A3F4    push edi
0053A3F5    call dword ptr ds:[0x006AE0A4]
0053A3FB    mov eax, dword ptr ss:[ebp-0x90]
0053A401    push esi
0053A402    push eax
0053A403    push edi
0053A404    call dword ptr ds:[0x006AE0A8]
0053A40A    or esi, 0xFFFFFFFF
0053A40D    mov dword ptr ss:[ebp-0x04], esi
0053A410    mov eax, dword ptr ss:[ebp-0x48]
0053A413    test eax, eax
0053A415    jz 0x0053A445
0053A417    cmp byte ptr ds:[eax], 0x00
0053A41A    jz 0x0053A445
0053A41C    lea eax, ss:[ebp-0x48]
0053A41F    call 0x004C4060
0053A424    add dword ptr ds:[eax+0x04], esi
0053A427    mov dword ptr ss:[ebp-0x68], eax
0053A42A    jnz 0x0053A445
0053A42C    mov esi, dword ptr ds:[eax+0x0C]
0053A42F    add esi, 0x10
0053A432    call 0x004F4380
0053A437    mov edi, eax
0053A439    mov eax, dword ptr ss:[ebp-0x68]
0053A43C    push esi
0053A43D    call 0x004F4430
0053A442    mov edi, dword ptr ss:[ebp-0x4C]
0053A445    mov eax, dword ptr ss:[ebp-0x54]
0053A448    mov ecx, dword ptr ss:[ebp-0x50]
0053A44B    add dword ptr ss:[ebp-0x58], ecx
0053A44E    inc eax
0053A44F    mov dword ptr ss:[ebp-0x54], eax
0053A452    cmp eax, 0x06
0053A455    jl 0x0053A374
0053A45B    push 0x00
0053A45D    push edi
0053A45E    call dword ptr ds:[0x006AE098]
0053A464    push 0x808080
0053A469    push edi
0053A46A    call dword ptr ds:[0x006AE090]
0053A470    mov ecx, dword ptr ss:[ebp-0x74]
0053A473    mov edx, dword ptr ds:[ecx+0x04]
0053A476    xor eax, eax
0053A478    mov dword ptr ss:[ebp-0x70], eax
0053A47B    test edx, edx
0053A47D    js 0x0053A9D2
0053A483    mov dword ptr ss:[ebp-0x54], 0x0A
0053A48A    test eax, eax
0053A48C    jz 0x0053A4A5
0053A48E    cmp eax, edx
0053A490    jz 0x0053A4A5
0053A492    mov edx, eax
0053A494    shl edx, 0x04
0053A497    add edx, dword ptr ds:[ecx]
0053A499    mov edx, dword ptr ds:[edx+0x0C]
0053A49C    cmp edx, 0x01
0053A49F    jz 0x0053A4A5
0053A4A1    test edx, edx
0053A4A3    jnz 0x0053A4AC
0053A4A5    mov dword ptr ss:[ebp-0x54], 0x02
0053A4AC    mov edx, dword ptr ss:[ebp-0x54]
0053A4AF    mov dword ptr ss:[ebp-0x58], 0x01
0053A4B6    cmp edx, 0x01
0053A4B9    jle 0x0053A9C3
0053A4BF    dec edx
0053A4C0    mov dword ptr ss:[ebp-0x3C], edx
0053A4C3    fild dword ptr ss:[ebp-0x3C]
0053A4C6    fstp dword ptr ss:[ebp-0x68]
0053A4C9    lea esp, ss:[esp]
0053A4D0    fld dword ptr ss:[ebp-0x68]
0053A4D3    test eax, eax
0053A4D5    jnz 0x0053A4F8
0053A4D7    mov eax, dword ptr ds:[ecx]
0053A4D9    fld dword ptr ds:[eax]
0053A4DB    mov esi, 0x01
0053A4E0    fstp dword ptr ss:[ebp-0x60]
0053A4E3    fld dword ptr ds:[eax+0x04]
0053A4E6    fstp dword ptr ss:[ebp-0x5C]
0053A4E9    fld dword ptr ds:[eax]
0053A4EB    fstp dword ptr ss:[ebp-0x48]
0053A4EE    fld dword ptr ds:[eax+0x04]
0053A4F1    fstp dword ptr ss:[ebp-0x6C]
0053A4F4    fldz
0053A4F6    jmp 0x0053A552
0053A4F8    cmp eax, dword ptr ds:[ecx+0x04]
0053A4FB    jnz 0x0053A52C
0053A4FD    mov edx, dword ptr ds:[ecx]
0053A4FF    add eax, eax
0053A501    fld dword ptr ds:[edx+eax*8-0x10]
0053A505    lea eax, ds:[edx+eax*8-0x10]
0053A509    fstp dword ptr ss:[ebp-0x60]
0053A50C    mov esi, 0x01
0053A511    fld dword ptr ds:[eax+0x04]
0053A514    fstp dword ptr ss:[ebp-0x5C]
0053A517    fld dword ptr ds:[eax]
0053A519    fstp dword ptr ss:[ebp-0x48]
0053A51C    fld dword ptr ds:[eax+0x04]
0053A51F    fstp dword ptr ss:[ebp-0x6C]
0053A522    fld dword ptr ds:[eax+0x08]
0053A525    fstp dword ptr ss:[ebp-0x50]
0053A528    fld1
0053A52A    jmp 0x0053A558
0053A52C    mov ecx, dword ptr ds:[ecx]
0053A52E    shl eax, 0x04
0053A531    fld dword ptr ds:[eax+ecx*1-0x10]
0053A535    mov esi, dword ptr ds:[eax+ecx*1+0x0C]
0053A539    add eax, ecx
0053A53B    fstp dword ptr ss:[ebp-0x60]
0053A53E    fld dword ptr ds:[eax-0x0C]
0053A541    fstp dword ptr ss:[ebp-0x5C]
0053A544    fld dword ptr ds:[eax]
0053A546    fstp dword ptr ss:[ebp-0x48]
0053A549    fld dword ptr ds:[eax+0x04]
0053A54C    fstp dword ptr ss:[ebp-0x6C]
0053A54F    fld dword ptr ds:[eax-0x08]
0053A552    fstp dword ptr ss:[ebp-0x50]
0053A555    fld dword ptr ds:[eax+0x08]
0053A558    mov edx, dword ptr ss:[ebp-0x58]
0053A55B    fstp dword ptr ss:[ebp-0x64]
0053A55E    dec edx
0053A55F    mov dword ptr ss:[ebp-0x3C], edx
0053A562    fild dword ptr ss:[ebp-0x3C]
0053A565    sub esp, 0x0C
0053A568    mov eax, esi
0053A56A    fdiv st0, st1
0053A56C    fstp dword ptr ss:[ebp-0x3C]
0053A56F    fidivr dword ptr ss:[ebp-0x58]
0053A572    fstp dword ptr ss:[ebp-0x4C]
0053A575    fld dword ptr ss:[ebp-0x64]
0053A578    fld dword ptr ss:[ebp-0x50]
0053A57B    fld st0
0053A57D    fsubp st2, st0
0053A57F    fld dword ptr ss:[ebp-0x3C]
0053A582    fld st0
0053A584    fmul st0, st3
0053A586    fadd st0, st2
0053A588    fstp dword ptr ss:[ebp-0x50]
0053A58B    fld dword ptr ss:[ebp-0x4C]
0053A58E    fmulp st3, st0
0053A590    fxch st2
0053A592    faddp st1, st0
0053A594    fstp dword ptr ss:[ebp-0x64]
0053A597    fld dword ptr ss:[ebp-0x48]
0053A59A    fstp dword ptr ss:[esp+0x08]
0053A59E    fld dword ptr ss:[ebp-0x60]
0053A5A1    fstp dword ptr ss:[esp+0x04]
0053A5A5    fstp dword ptr ss:[esp]
0053A5A8    call 0x004066A0
0053A5AD    fstp dword ptr ss:[ebp-0x44]
0053A5B0    mov eax, esi
0053A5B2    fld dword ptr ss:[ebp-0x6C]
0053A5B5    fstp dword ptr ss:[esp+0x08]
0053A5B9    fld dword ptr ss:[ebp-0x5C]
0053A5BC    fstp dword ptr ss:[esp+0x04]
0053A5C0    fld dword ptr ss:[ebp-0x3C]
0053A5C3    fstp dword ptr ss:[esp]
0053A5C6    call 0x004066A0
0053A5CB    fstp dword ptr ss:[ebp-0x40]
0053A5CE    mov eax, esi
0053A5D0    fld dword ptr ss:[ebp-0x48]
0053A5D3    fstp dword ptr ss:[esp+0x08]
0053A5D7    fld dword ptr ss:[ebp-0x60]
0053A5DA    fstp dword ptr ss:[esp+0x04]
0053A5DE    fld dword ptr ss:[ebp-0x4C]
0053A5E1    fstp dword ptr ss:[esp]
0053A5E4    call 0x004066A0
0053A5E9    fstp dword ptr ss:[ebp-0x60]
0053A5EC    mov eax, esi
0053A5EE    fld dword ptr ss:[ebp-0x6C]
0053A5F1    fstp dword ptr ss:[esp+0x08]
0053A5F5    fld dword ptr ss:[ebp-0x5C]
0053A5F8    fstp dword ptr ss:[esp+0x04]
0053A5FC    fld dword ptr ss:[ebp-0x4C]
0053A5FF    fstp dword ptr ss:[esp]
0053A602    call 0x004066A0
0053A607    mov eax, dword ptr ds:[0x03078830]
0053A60C    fstp dword ptr ss:[ebp-0x6C]
0053A60F    fld dword ptr ds:[0x03078844]
0053A615    add esp, 0x0C
0053A618    fstp dword ptr ss:[ebp-0x3C]
0053A61B    push 0x80
0053A620    fld dword ptr ds:[0x03078840]
0053A626    push eax
0053A627    fsub dword ptr ss:[ebp-0x3C]
0053A62A    fstp dword ptr ss:[ebp-0x5C]
0053A62D    call dword ptr ds:[0x006AE48C]
0053A633    lea ecx, ss:[ebp-0xF8]
0053A639    push ecx
0053A63A    push eax
0053A63B    call dword ptr ds:[0x006AE3C8]
0053A641    mov eax, dword ptr ds:[0x03078830]
0053A646    lea edx, ss:[ebp-0xF8]
0053A64C    push edx
0053A64D    push eax
0053A64E    call ebx
0053A650    mov edx, dword ptr ds:[0x03078830]
0053A656    lea ecx, ss:[ebp-0xF0]
0053A65C    push ecx
0053A65D    push edx
0053A65E    call ebx
0053A660    mov ecx, dword ptr ss:[ebp-0xF8]
0053A666    mov eax, dword ptr ss:[ebp-0xF0]
0053A66C    mov edx, dword ptr ss:[ebp-0xF4]
0053A672    mov esi, dword ptr ss:[ebp-0xEC]
0053A678    add ecx, 0x16
0053A67B    add eax, 0xFFFFFFF8
0053A67E    sub eax, ecx
0053A680    mov dword ptr ss:[ebp-0x4C], eax
0053A683    fild dword ptr ss:[ebp-0x4C]
0053A686    add edx, 0x0A
0053A689    mov dword ptr ss:[ebp-0x128], ecx
0053A68F    mov dword ptr ss:[ebp-0x124], edx
0053A695    fmul dword ptr ss:[ebp-0x50]
0053A698    add esi, 0xFFFFFFEC
0053A69B    call 0x00685F40
0053A6A0    fld dword ptr ss:[ebp-0x44]
0053A6A3    fsub dword ptr ss:[ebp-0x3C]
0053A6A6    sub esi, dword ptr ss:[ebp-0x124]
0053A6AC    add eax, dword ptr ss:[ebp-0x128]
0053A6B2    fdiv dword ptr ss:[ebp-0x5C]
0053A6B5    mov dword ptr ss:[ebp-0x90], eax
0053A6BB    fld1
0053A6BD    fsubrp st1, st0
0053A6BF    fstp dword ptr ss:[ebp-0x44]
0053A6C2    fld dword ptr ss:[ebp-0x44]
0053A6C5    mov dword ptr ss:[ebp-0x44], esi
0053A6C8    fimul dword ptr ss:[ebp-0x44]
0053A6CB    call 0x00685F40
0053A6D0    fld dword ptr ds:[0x03078844]
0053A6D6    fstp dword ptr ss:[ebp-0x3C]
0053A6D9    mov esi, eax
0053A6DB    fld dword ptr ds:[0x03078840]
0053A6E1    mov eax, dword ptr ds:[0x03078830]
0053A6E6    fsub dword ptr ss:[ebp-0x3C]
0053A6E9    add esi, dword ptr ss:[ebp-0x124]
0053A6EF    push 0x80
0053A6F4    push eax
0053A6F5    fstp dword ptr ss:[ebp-0x4C]
0053A6F8    call dword ptr ds:[0x006AE48C]
0053A6FE    lea ecx, ss:[ebp-0x108]
0053A704    push ecx
0053A705    push eax
0053A706    call dword ptr ds:[0x006AE3C8]
0053A70C    mov eax, dword ptr ds:[0x03078830]
0053A711    lea edx, ss:[ebp-0x108]
0053A717    push edx
0053A718    push eax
0053A719    call ebx
0053A71B    mov edx, dword ptr ds:[0x03078830]
0053A721    lea ecx, ss:[ebp-0x100]
0053A727    push ecx
0053A728    push edx
0053A729    call ebx
0053A72B    mov ecx, dword ptr ss:[ebp-0x108]
0053A731    mov eax, dword ptr ss:[ebp-0x100]
0053A737    mov edx, dword ptr ss:[ebp-0x104]
0053A73D    add ecx, 0x16
0053A740    add eax, 0xFFFFFFF8
0053A743    sub eax, ecx
0053A745    add edx, 0x0A
0053A748    mov dword ptr ss:[ebp-0x44], eax
0053A74B    fild dword ptr ss:[ebp-0x44]
0053A74E    mov dword ptr ss:[ebp-0xD4], edx
0053A754    mov edx, dword ptr ss:[ebp-0xFC]
0053A75A    add edx, 0xFFFFFFEC
0053A75D    fmul dword ptr ss:[ebp-0x50]
0053A760    mov dword ptr ss:[ebp-0xD8], ecx
0053A766    mov dword ptr ss:[ebp-0xCC], edx
0053A76C    call 0x00685F40
0053A771    fld dword ptr ss:[ebp-0x40]
0053A774    fsub dword ptr ss:[ebp-0x3C]
0053A777    add eax, dword ptr ss:[ebp-0xD8]
0053A77D    mov dword ptr ss:[ebp-0xA8], eax
0053A783    fdiv dword ptr ss:[ebp-0x4C]
0053A786    mov eax, dword ptr ss:[ebp-0xCC]
0053A78C    fld1
0053A78E    fsubrp st1, st0
0053A790    fstp dword ptr ss:[ebp-0x40]
0053A793    fld dword ptr ss:[ebp-0x40]
0053A796    sub eax, dword ptr ss:[ebp-0xD4]
0053A79C    mov dword ptr ss:[ebp-0x40], eax
0053A79F    fimul dword ptr ss:[ebp-0x40]
0053A7A2    call 0x00685F40
0053A7A7    fld dword ptr ds:[0x03078844]
0053A7AD    add eax, dword ptr ss:[ebp-0xD4]
0053A7B3    fstp dword ptr ss:[ebp-0x3C]
0053A7B6    fld dword ptr ds:[0x03078840]
0053A7BC    push 0x80
0053A7C1    fsub dword ptr ss:[ebp-0x3C]
0053A7C4    mov dword ptr ss:[ebp-0xA4], eax
0053A7CA    mov eax, dword ptr ds:[0x03078830]
0053A7CF    push eax
0053A7D0    fstp dword ptr ss:[ebp-0x44]
0053A7D3    call dword ptr ds:[0x006AE48C]
0053A7D9    lea ecx, ss:[ebp-0x118]
0053A7DF    push ecx
0053A7E0    push eax
0053A7E1    call dword ptr ds:[0x006AE3C8]
0053A7E7    mov eax, dword ptr ds:[0x03078830]
0053A7EC    lea edx, ss:[ebp-0x118]
0053A7F2    push edx
0053A7F3    push eax
0053A7F4    call ebx
0053A7F6    mov edx, dword ptr ds:[0x03078830]
0053A7FC    lea ecx, ss:[ebp-0x110]
0053A802    push ecx
0053A803    push edx
0053A804    call ebx
0053A806    mov ecx, dword ptr ss:[ebp-0x118]
0053A80C    mov eax, dword ptr ss:[ebp-0x110]
0053A812    mov edx, dword ptr ss:[ebp-0x114]
0053A818    add ecx, 0x16
0053A81B    add eax, 0xFFFFFFF8
0053A81E    sub eax, ecx
0053A820    add edx, 0x0A
0053A823    mov dword ptr ss:[ebp-0x40], eax
0053A826    fild dword ptr ss:[ebp-0x40]
0053A829    mov dword ptr ss:[ebp-0xB4], edx
0053A82F    mov edx, dword ptr ss:[ebp-0x10C]
0053A835    add edx, 0xFFFFFFEC
0053A838    fmul dword ptr ss:[ebp-0x64]
0053A83B    mov dword ptr ss:[ebp-0xB8], ecx
0053A841    mov dword ptr ss:[ebp-0xAC], edx
0053A847    call 0x00685F40
0053A84C    fld dword ptr ss:[ebp-0x60]
0053A84F    fsub dword ptr ss:[ebp-0x3C]
0053A852    add eax, dword ptr ss:[ebp-0xB8]
0053A858    mov dword ptr ss:[ebp-0xA0], eax
0053A85E    fdiv dword ptr ss:[ebp-0x44]
0053A861    mov eax, dword ptr ss:[ebp-0xAC]
0053A867    sub eax, dword ptr ss:[ebp-0xB4]
0053A86D    fld1
0053A86F    fsubrp st1, st0
0053A871    fstp dword ptr ss:[ebp-0x40]
0053A874    fld dword ptr ss:[ebp-0x40]
0053A877    mov dword ptr ss:[ebp-0x40], eax
0053A87A    fimul dword ptr ss:[ebp-0x40]
0053A87D    call 0x00685F40
0053A882    fld dword ptr ds:[0x03078844]
0053A888    add eax, dword ptr ss:[ebp-0xB4]
0053A88E    fstp dword ptr ss:[ebp-0x3C]
0053A891    fld dword ptr ds:[0x03078840]
0053A897    push 0x80
0053A89C    fsub dword ptr ss:[ebp-0x3C]
0053A89F    mov dword ptr ss:[ebp-0x9C], eax
0053A8A5    mov eax, dword ptr ds:[0x03078830]
0053A8AA    push eax
0053A8AB    fstp dword ptr ss:[ebp-0x44]
0053A8AE    call dword ptr ds:[0x006AE48C]
0053A8B4    lea ecx, ss:[ebp-0xC8]
0053A8BA    push ecx
0053A8BB    push eax
0053A8BC    call dword ptr ds:[0x006AE3C8]
0053A8C2    mov eax, dword ptr ds:[0x03078830]
0053A8C7    lea edx, ss:[ebp-0xC8]
0053A8CD    push edx
0053A8CE    push eax
0053A8CF    call ebx
0053A8D1    lea ecx, ss:[ebp-0xC0]
0053A8D7    push ecx
0053A8D8    mov edx, dword ptr ds:[0x03078830]
0053A8DE    push edx
0053A8DF    call ebx
0053A8E1    mov ecx, dword ptr ss:[ebp-0xC8]
0053A8E7    mov eax, dword ptr ss:[ebp-0xC0]
0053A8ED    mov edx, dword ptr ss:[ebp-0xC4]
0053A8F3    add ecx, 0x16
0053A8F6    add eax, 0xFFFFFFF8
0053A8F9    sub eax, ecx
0053A8FB    add edx, 0x0A
0053A8FE    mov dword ptr ss:[ebp-0x40], eax
0053A901    fild dword ptr ss:[ebp-0x40]
0053A904    mov dword ptr ss:[ebp-0xE4], edx
0053A90A    mov edx, dword ptr ss:[ebp-0xBC]
0053A910    add edx, 0xFFFFFFEC
0053A913    fmul dword ptr ss:[ebp-0x64]
0053A916    mov dword ptr ss:[ebp-0xE8], ecx
0053A91C    mov dword ptr ss:[ebp-0xDC], edx
0053A922    call 0x00685F40
0053A927    fld dword ptr ss:[ebp-0x6C]
0053A92A    fsub dword ptr ss:[ebp-0x3C]
0053A92D    add eax, dword ptr ss:[ebp-0xE8]
0053A933    mov dword ptr ss:[ebp-0x80], eax
0053A936    fdiv dword ptr ss:[ebp-0x44]
0053A939    mov eax, dword ptr ss:[ebp-0xDC]
0053A93F    sub eax, dword ptr ss:[ebp-0xE4]
0053A945    fld1
0053A947    fsubrp st1, st0
0053A949    fstp dword ptr ss:[ebp-0x40]
0053A94C    fld dword ptr ss:[ebp-0x40]
0053A94F    mov dword ptr ss:[ebp-0x40], eax
0053A952    fimul dword ptr ss:[ebp-0x40]
0053A955    call 0x00685F40
0053A95A    add eax, dword ptr ss:[ebp-0xE4]
0053A960    push 0x00
0053A962    push esi
0053A963    mov esi, dword ptr ds:[0x006AE0A4]
0053A969    mov dword ptr ss:[ebp-0x7C], eax
0053A96C    mov eax, dword ptr ss:[ebp-0x90]
0053A972    push eax
0053A973    push edi
0053A974    call esi
0053A976    mov ecx, dword ptr ss:[ebp-0x9C]
0053A97C    mov edx, dword ptr ss:[ebp-0xA0]
0053A982    push ecx
0053A983    push edx
0053A984    push edi
0053A985    call dword ptr ds:[0x006AE0A8]
0053A98B    mov eax, dword ptr ss:[ebp-0xA4]
0053A991    mov ecx, dword ptr ss:[ebp-0xA8]
0053A997    push 0x00
0053A999    push eax
0053A99A    push ecx
0053A99B    push edi
0053A99C    call esi
0053A99E    mov edx, dword ptr ss:[ebp-0x7C]
0053A9A1    mov eax, dword ptr ss:[ebp-0x80]
0053A9A4    push edx
0053A9A5    push eax
0053A9A6    push edi
0053A9A7    call dword ptr ds:[0x006AE0A8]
0053A9AD    mov eax, dword ptr ss:[ebp-0x58]
0053A9B0    mov ecx, dword ptr ss:[ebp-0x74]
0053A9B3    inc eax
0053A9B4    cmp eax, dword ptr ss:[ebp-0x54]
0053A9B7    mov dword ptr ss:[ebp-0x58], eax
0053A9BA    mov eax, dword ptr ss:[ebp-0x70]
0053A9BD    jl 0x0053A4D0
0053A9C3    mov edx, dword ptr ds:[ecx+0x04]
0053A9C6    inc eax
0053A9C7    mov dword ptr ss:[ebp-0x70], eax
0053A9CA    cmp eax, edx
0053A9CC    jle 0x0053A483
0053A9D2    xor ebx, ebx
0053A9D4    cmp dword ptr ds:[ecx+0x04], ebx
0053A9D7    jle 0x0053AAD5
0053A9DD    lea ecx, ds:[ecx]
0053A9E0    push 0x01
0053A9E2    mov eax, ebx
0053A9E4    call 0x00537540
0053A9E9    add esp, 0x04
0053A9EC    mov esi, eax
0053A9EE    mov dword ptr ss:[ebp-0x7C], edx
0053A9F1    cmp dword ptr ds:[0x03078838], ebx
0053A9F7    jnz 0x0053AA09
0053A9F9    cmp byte ptr ds:[0x0307883C], 0x00
0053AA00    jz 0x0053AA09
0053AA02    push 0x6464FF
0053AA07    jmp 0x0053AA1D
0053AA09    cmp dword ptr ds:[0x03078834], ebx
0053AA0F    jnz 0x0053AA18
0053AA11    push 0xC8
0053AA16    jmp 0x0053AA1D
0053AA18    push 0x808080
0053AA1D    push edi
0053AA1E    call dword ptr ds:[0x006AE090]
0053AA24    mov edx, dword ptr ss:[ebp-0x7C]
0053AA27    lea ecx, ds:[edx-0x04]
0053AA2A    mov dword ptr ss:[ebp-0x34], ecx
0053AA2D    mov dword ptr ss:[ebp-0x24], ecx
0053AA30    mov ecx, dword ptr ss:[ebp-0x7C]
0053AA33    add ecx, 0x04
0053AA36    add edx, 0xFFFFFFF8
0053AA39    mov dword ptr ss:[ebp-0x1C], ecx
0053AA3C    mov dword ptr ss:[ebp-0x14], ecx
0053AA3F    push 0x05
0053AA41    lea ecx, ss:[ebp-0x38]
0053AA44    lea eax, ds:[esi-0x04]
0053AA47    mov dword ptr ss:[ebp-0x2C], edx
0053AA4A    lea edx, ds:[esi+0x04]
0053AA4D    push ecx
0053AA4E    push edi
0053AA4F    mov dword ptr ss:[ebp-0x38], eax
0053AA52    mov dword ptr ss:[ebp-0x30], esi
0053AA55    mov dword ptr ss:[ebp-0x28], edx
0053AA58    mov dword ptr ss:[ebp-0x20], edx
0053AA5B    mov dword ptr ss:[ebp-0x18], eax
0053AA5E    call dword ptr ds:[0x006AE0AC]
0053AA64    push 0x00
0053AA66    mov eax, ebx
0053AA68    call 0x00537540
0053AA6D    add esp, 0x04
0053AA70    mov esi, eax
0053AA72    mov dword ptr ss:[ebp-0x8C], edx
0053AA78    cmp dword ptr ds:[0x03078838], ebx
0053AA7E    jnz 0x0053AA90
0053AA80    cmp byte ptr ds:[0x0307883C], 0x00
0053AA87    jnz 0x0053AA90
0053AA89    push 0x6464FF
0053AA8E    jmp 0x0053AAA4
0053AA90    cmp dword ptr ds:[0x03078834], ebx
0053AA96    jnz 0x0053AA9F
0053AA98    push 0xC8
0053AA9D    jmp 0x0053AAA4
0053AA9F    push 0x808080
0053AAA4    push edi
0053AAA5    call dword ptr ds:[0x006AE090]
0053AAAB    mov eax, dword ptr ss:[ebp-0x8C]
0053AAB1    lea edx, ds:[eax+0x05]
0053AAB4    push edx
0053AAB5    lea ecx, ds:[esi+0x05]
0053AAB8    push ecx
0053AAB9    add eax, 0xFFFFFFFC
0053AABC    push eax
0053AABD    add esi, 0xFFFFFFFC
0053AAC0    push esi
0053AAC1    push edi
0053AAC2    call dword ptr ds:[0x006AE094]
0053AAC8    mov edx, dword ptr ss:[ebp-0x74]
0053AACB    inc ebx
0053AACC    cmp ebx, dword ptr ds:[edx+0x04]
0053AACF    jl 0x0053A9E0
0053AAD5    mov ecx, dword ptr ss:[ebp-0x0C]
0053AAD8    mov dword ptr fs:[0x00000000], ecx
0053AADF    pop ecx
0053AAE0    pop edi
0053AAE1    pop esi
0053AAE2    pop ebx
0053AAE3    mov ecx, dword ptr ss:[ebp-0x10]
0053AAE6    xor ecx, ebp
0053AAE8    call 0x005A6ABA
0053AAED    mov esp, ebp
0053AAEF    pop ebp
// FUNCTION END
