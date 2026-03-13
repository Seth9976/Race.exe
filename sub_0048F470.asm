// FUNCTION START: 0048F470 ~ 00490330  [idx: 334]
// ============================================================
0048F470    push ebp
0048F471    mov ebp, esp
0048F473    sub esp, 0x44
0048F476    mov eax, dword ptr ds:[0x008B84A0]
0048F47B    xor eax, ebp
0048F47D    mov dword ptr ss:[ebp-0x04], eax
0048F480    mov eax, dword ptr ss:[ebp+0x0C]
0048F483    mov dword ptr ss:[ebp-0x38], ecx
0048F486    imul ecx, ecx, 0xB4
0048F48C    push ebx
0048F48D    movsx ebx, word ptr ds:[ecx+edx*1+0x46]
0048F492    push esi
0048F493    mov esi, dword ptr ss:[ebp+0x08]
0048F496    push edi
0048F497    lea edi, ds:[ecx+edx*1]
0048F49A    mov dword ptr ss:[ebp-0x30], eax
0048F49D    xor eax, eax
0048F49F    mov dword ptr ss:[ebp-0x2C], edx
0048F4A2    mov dword ptr ss:[ebp-0x28], eax
0048F4A5    mov dword ptr ss:[ebp-0x40], eax
0048F4A8    mov dword ptr ss:[ebp-0x34], eax
0048F4AB    mov dword ptr ss:[ebp-0x3C], eax
0048F4AE    mov dword ptr ss:[ebp-0x14], eax
0048F4B1    mov dword ptr ss:[ebp-0x10], eax
0048F4B4    mov dword ptr ss:[ebp-0x0C], eax
0048F4B7    mov dword ptr ss:[ebp-0x08], eax
0048F4BA    cmp ebx, 0xFFFFFFFF
0048F4BD    jz 0x0048F57D
0048F4C3    fld1
0048F4C5    lea ecx, ds:[ebx+ebx*4]
0048F4C8    lea ecx, ds:[edx+ecx*4+0x464]
0048F4CF    mov ecx, dword ptr ds:[ecx+0x08]
0048F4D2    test dword ptr ds:[ecx+0x10], 0x400000
0048F4D9    jnz 0x0048F567
0048F4DF    movsx edx, word ptr ds:[ecx+0x04]
0048F4E3    mov edx, dword ptr ds:[edx*4+0x2689CF8]
0048F4EA    add edx, esi
0048F4EC    cmp edx, dword ptr ds:[0x02691C48]
0048F4F2    jnl 0x0048F74E
0048F4F8    cmp edx, eax
0048F4FA    jl 0x0048F782
0048F500    mov eax, dword ptr ds:[0x02691C6C]
0048F505    fst qword ptr ds:[eax+edx*8]
0048F508    movsx edx, byte ptr ds:[ecx+0x15]
0048F50C    xor eax, eax
0048F50E    cmp edx, eax
0048F510    jle 0x0048F564
0048F512    add ecx, 0x20
0048F515    mov dword ptr ss:[ebp-0x24], edx
0048F518    cmp byte ptr ds:[ecx-0x08], 0x01
0048F51C    jnz 0x0048F530
0048F51E    mov eax, dword ptr ds:[ecx]
0048F520    and eax, 0x04
0048F523    xor edx, edx
0048F525    or eax, edx
0048F527    jz 0x0048F530
0048F529    mov dword ptr ss:[ebp-0x28], 0x01
0048F530    cmp byte ptr ds:[ecx-0x08], 0x03
0048F534    jnz 0x0048F55A
0048F536    cmp dword ptr ds:[ecx], 0x100
0048F53C    jnz 0x0048F55A
0048F53E    cmp dword ptr ds:[ecx+0x04], 0x00
0048F542    jnz 0x0048F55A
0048F544    cmp byte ptr ds:[ecx+0x08], 0x00
0048F548    jle 0x0048F553
0048F54A    mov dword ptr ss:[ebp-0x40], 0x01
0048F551    jmp 0x0048F55A
0048F553    mov dword ptr ss:[ebp-0x34], 0x01
0048F55A    add ecx, 0x18
0048F55D    dec dword ptr ss:[ebp-0x24]
0048F560    jnz 0x0048F518
0048F562    xor eax, eax
0048F564    mov edx, dword ptr ss:[ebp-0x2C]
0048F567    lea ecx, ds:[ebx+ebx*4+0x11D]
0048F56E    movsx ebx, word ptr ds:[edx+ecx*4]
0048F572    cmp ebx, 0xFFFFFFFF
0048F575    jnz 0x0048F4C5
0048F57B    fstp st0
0048F57D    movsx ecx, word ptr ds:[edi+0x46]
0048F581    add esi, dword ptr ds:[0x02689CF0]
0048F587    xor eax, eax
0048F589    mov dword ptr ss:[ebp-0x24], ecx
0048F58C    cmp byte ptr ds:[edx+0x1EC3], al
0048F592    jnz 0x0048F61A
0048F598    cmp ecx, 0xFFFFFFFF
0048F59B    jz 0x0048F61A
0048F59D    lea ecx, ds:[ecx]
0048F5A0    mov ebx, dword ptr ss:[ebp-0x2C]
0048F5A3    lea edx, ds:[ecx+ecx*4]
0048F5A6    lea edx, ds:[ebx+edx*4+0x464]
0048F5AD    mov bl, byte ptr ds:[edx+0x0E]
0048F5B0    test bl, bl
0048F5B2    jz 0x0048F604
0048F5B4    movsx ecx, bl
0048F5B7    add eax, ecx
0048F5B9    mov dword ptr ss:[ebp-0x20], ecx
0048F5BC    mov ecx, dword ptr ds:[edx+0x08]
0048F5BF    test dword ptr ds:[ecx+0x10], 0x400000
0048F5C6    movsx ebx, byte ptr ds:[ecx+0x0E]
0048F5CA    mov dword ptr ss:[ebp+ebx*4-0x1C], 0x01
0048F5D2    jnz 0x0048F601
0048F5D4    movsx edx, word ptr ds:[ecx+0x04]
0048F5D8    mov ecx, dword ptr ds:[edx*4+0x2689940]
0048F5DF    add ecx, esi
0048F5E1    cmp ecx, dword ptr ds:[0x02691C48]
0048F5E7    jnl 0x0048F7B6
0048F5ED    test ecx, ecx
0048F5EF    js 0x0048F7E8
0048F5F5    fild dword ptr ss:[ebp-0x20]
0048F5F8    mov edx, dword ptr ds:[0x02691C6C]
0048F5FE    fstp qword ptr ds:[edx+ecx*8]
0048F601    mov ecx, dword ptr ss:[ebp-0x24]
0048F604    mov edx, dword ptr ss:[ebp-0x2C]
0048F607    lea ecx, ds:[ecx+ecx*4+0x11D]
0048F60E    movsx ecx, word ptr ds:[edx+ecx*4]
0048F612    mov dword ptr ss:[ebp-0x24], ecx
0048F615    cmp ecx, 0xFFFFFFFF
0048F618    jnz 0x0048F5A0
0048F61A    add esi, dword ptr ds:[0x026031CC]
0048F620    xor ecx, ecx
0048F622    test eax, eax
0048F624    setnle cl
0048F627    lea ecx, ds:[ecx+ecx*1-0x01]
0048F62B    mov dword ptr ss:[ebp-0x20], ecx
0048F62E    fild dword ptr ss:[ebp-0x20]
0048F631    mov ecx, dword ptr ds:[0x02691C6C]
0048F637    fstp qword ptr ds:[ecx+esi*8]
0048F63A    xor ecx, ecx
0048F63C    cmp eax, 0x01
0048F63F    setnle cl
0048F642    lea ecx, ds:[ecx+ecx*1-0x01]
0048F646    mov dword ptr ss:[ebp-0x20], ecx
0048F649    fild dword ptr ss:[ebp-0x20]
0048F64C    mov ecx, dword ptr ds:[0x02691C6C]
0048F652    fstp qword ptr ds:[ecx+esi*8+0x08]
0048F656    xor ecx, ecx
0048F658    cmp eax, 0x02
0048F65B    setnle cl
0048F65E    lea ecx, ds:[ecx+ecx*1-0x01]
0048F662    mov dword ptr ss:[ebp-0x20], ecx
0048F665    fild dword ptr ss:[ebp-0x20]
0048F668    mov ecx, dword ptr ds:[0x02691C6C]
0048F66E    fstp qword ptr ds:[ecx+esi*8+0x10]
0048F672    xor ecx, ecx
0048F674    cmp eax, 0x03
0048F677    setnle cl
0048F67A    lea ecx, ds:[ecx+ecx*1-0x01]
0048F67E    mov dword ptr ss:[ebp-0x20], ecx
0048F681    fild dword ptr ss:[ebp-0x20]
0048F684    mov ecx, dword ptr ds:[0x02691C6C]
0048F68A    fstp qword ptr ds:[ecx+esi*8+0x18]
0048F68E    xor ecx, ecx
0048F690    cmp eax, 0x04
0048F693    setnle cl
0048F696    lea ecx, ds:[ecx+ecx*1-0x01]
0048F69A    mov dword ptr ss:[ebp-0x20], ecx
0048F69D    fild dword ptr ss:[ebp-0x20]
0048F6A0    mov ecx, dword ptr ds:[0x02691C6C]
0048F6A6    fstp qword ptr ds:[ecx+esi*8+0x20]
0048F6AA    xor ecx, ecx
0048F6AC    cmp eax, 0x05
0048F6AF    setnle cl
0048F6B2    lea ecx, ds:[ecx+ecx*1-0x01]
0048F6B6    mov dword ptr ss:[ebp-0x20], ecx
0048F6B9    fild dword ptr ss:[ebp-0x20]
0048F6BC    mov ecx, dword ptr ds:[0x02691C6C]
0048F6C2    fstp qword ptr ds:[ecx+esi*8+0x28]
0048F6C6    mov ecx, dword ptr ss:[ebp-0x30]
0048F6C9    mov dword ptr ds:[ecx+0x10], eax
0048F6CC    xor eax, eax
0048F6CE    cmp dword ptr ss:[ebp-0x14], eax
0048F6D1    mov ecx, dword ptr ds:[0x02691C6C]
0048F6D7    setnz al
0048F6DA    lea eax, ds:[eax+eax*1-0x01]
0048F6DE    mov dword ptr ss:[ebp-0x20], eax
0048F6E1    fild dword ptr ss:[ebp-0x20]
0048F6E4    xor eax, eax
0048F6E6    cmp dword ptr ss:[ebp-0x10], eax
0048F6E9    setnz al
0048F6EC    fstp qword ptr ds:[ecx+esi*8+0x30]
0048F6F0    mov ecx, dword ptr ds:[0x02691C6C]
0048F6F6    lea eax, ds:[eax+eax*1-0x01]
0048F6FA    mov dword ptr ss:[ebp-0x20], eax
0048F6FD    fild dword ptr ss:[ebp-0x20]
0048F700    xor eax, eax
0048F702    cmp dword ptr ss:[ebp-0x0C], eax
0048F705    setnz al
0048F708    fstp qword ptr ds:[ecx+esi*8+0x38]
0048F70C    mov ecx, dword ptr ds:[0x02691C6C]
0048F712    lea eax, ds:[eax+eax*1-0x01]
0048F716    mov dword ptr ss:[ebp-0x20], eax
0048F719    fild dword ptr ss:[ebp-0x20]
0048F71C    xor eax, eax
0048F71E    cmp dword ptr ss:[ebp-0x08], eax
0048F721    setnz al
0048F724    fstp qword ptr ds:[ecx+esi*8+0x40]
0048F728    lea eax, ds:[eax+eax*1-0x01]
0048F72C    mov dword ptr ss:[ebp-0x20], eax
0048F72F    fild dword ptr ss:[ebp-0x20]
0048F732    mov ecx, dword ptr ds:[0x02691C6C]
0048F738    fstp qword ptr ds:[ecx+esi*8+0x48]
0048F73C    add esi, 0x0A
0048F73F    cmp dword ptr ss:[ebp-0x38], 0x00
0048F743    jnl 0x0048F81A
0048F749    call 0x0049B2A0
0048F74E    push 0x874AA8
0048F753    fstp st0
0048F755    push 0x84D
0048F75A    push 0x874ABC
0048F75F    push 0x83F3D3
0048F764    push 0x874AD0
0048F769    call 0x004C5870
0048F76E    add esp, 0x14
0048F771    call dword ptr ds:[0x006AE1D0]
0048F777    cmp eax, 0x01
0048F77A    jnz 0x0048F77D
0048F77C    int3
0048F77D    call 0x004C5A30
0048F782    push 0x874AA8
0048F787    fstp st0
0048F789    push 0x84E
0048F78E    push 0x874ABC
0048F793    push 0x83F3D3
0048F798    push 0x874B08
0048F79D    call 0x004C5870
0048F7A2    add esp, 0x14
0048F7A5    call dword ptr ds:[0x006AE1D0]
0048F7AB    cmp eax, 0x01
0048F7AE    jnz 0x0048F7B1
0048F7B0    int3
0048F7B1    call 0x004C5A30
0048F7B6    push 0x874AA8
0048F7BB    push 0x892
0048F7C0    push 0x874ABC
0048F7C5    push 0x83F3D3
0048F7CA    push 0x874B34
0048F7CF    call 0x004C5870
0048F7D4    add esp, 0x14
0048F7D7    call dword ptr ds:[0x006AE1D0]
0048F7DD    cmp eax, 0x01
0048F7E0    jnz 0x0048F7E3
0048F7E2    int3
0048F7E3    call 0x004C5A30
0048F7E8    push 0x874AA8
0048F7ED    push 0x893
0048F7F2    push 0x874ABC
0048F7F7    push 0x83F3D3
0048F7FC    push 0x874B6C
0048F801    call 0x004C5870
0048F806    add esp, 0x14
0048F809    call dword ptr ds:[0x006AE1D0]
0048F80F    cmp eax, 0x01
0048F812    jnz 0x0048F815
0048F814    int3
0048F815    call 0x004C5A30
0048F81A    movsx eax, word ptr ds:[edi+0x44]
0048F81E    xor ecx, ecx
0048F820    cmp eax, 0xFFFFFFFF
0048F823    jnl 0x0048F82A
0048F825    call 0x0049B2A0
0048F82A    jz 0x0048F841
0048F82C    lea esp, ss:[esp]
0048F830    lea eax, ds:[eax+eax*4+0x11D]
0048F837    movsx eax, word ptr ds:[edx+eax*4]
0048F83B    inc ecx
0048F83C    cmp eax, 0xFFFFFFFF
0048F83F    jnz 0x0048F830
0048F841    movsx ebx, word ptr ds:[edi+0xB0]
0048F848    movsx eax, word ptr ds:[edi+0xAE]
0048F84F    sub eax, ebx
0048F851    add eax, ecx
0048F853    cmp byte ptr ds:[edx+0x1EC3], 0x00
0048F85A    jz 0x0048F85E
0048F85C    xor eax, eax
0048F85E    xor ecx, ecx
0048F860    xor edx, edx
0048F862    cmp eax, ecx
0048F864    setnle dl
0048F867    inc ecx
0048F868    inc esi
0048F869    lea edx, ds:[edx+edx*1-0x01]
0048F86D    mov dword ptr ss:[ebp-0x20], edx
0048F870    fild dword ptr ss:[ebp-0x20]
0048F873    mov edx, dword ptr ds:[0x02691C6C]
0048F879    fstp qword ptr ds:[edx+esi*8-0x08]
0048F87D    cmp ecx, 0x0C
0048F880    jl 0x0048F860
0048F882    mov ecx, dword ptr ss:[ebp-0x30]
0048F885    lea edx, ds:[esi*8+0x18]
0048F88C    mov dword ptr ds:[ecx+0x0C], eax
0048F88F    mov eax, 0x02
0048F894    mov dword ptr ss:[ebp-0x24], edx
0048F897    jmp 0x0048F8A0
0048F899    lea esp, ss:[esp]
0048F8A0    movsx edx, byte ptr ds:[edi+0xB2]
0048F8A7    xor ebx, ebx
0048F8A9    lea ecx, ds:[eax-0x02]
0048F8AC    cmp edx, ecx
0048F8AE    mov ecx, dword ptr ds:[0x02691C6C]
0048F8B4    mov edx, dword ptr ss:[ebp-0x24]
0048F8B7    setnle bl
0048F8BA    lea ebx, ds:[ebx+ebx*1-0x01]
0048F8BE    mov dword ptr ss:[ebp-0x20], ebx
0048F8C1    fild dword ptr ss:[ebp-0x20]
0048F8C4    xor ebx, ebx
0048F8C6    fstp qword ptr ds:[edx+ecx*1-0x18]
0048F8CA    movsx edx, byte ptr ds:[edi+0xB2]
0048F8D1    lea ecx, ds:[eax-0x01]
0048F8D4    cmp edx, ecx
0048F8D6    mov edx, dword ptr ds:[0x02691C6C]
0048F8DC    mov ecx, dword ptr ss:[ebp-0x24]
0048F8DF    setnle bl
0048F8E2    lea ebx, ds:[ebx+ebx*1-0x01]
0048F8E6    mov dword ptr ss:[ebp-0x20], ebx
0048F8E9    fild dword ptr ss:[ebp-0x20]
0048F8EC    xor ebx, ebx
0048F8EE    fstp qword ptr ds:[ecx+edx*1-0x10]
0048F8F2    movsx edx, byte ptr ds:[edi+0xB2]
0048F8F9    cmp edx, eax
0048F8FB    mov edx, dword ptr ds:[0x02691C6C]
0048F901    setnle bl
0048F904    lea ebx, ds:[ebx+ebx*1-0x01]
0048F908    mov dword ptr ss:[ebp-0x20], ebx
0048F90B    fild dword ptr ss:[ebp-0x20]
0048F90E    xor ebx, ebx
0048F910    fstp qword ptr ds:[ecx+edx*1-0x08]
0048F914    movsx edx, byte ptr ds:[edi+0xB2]
0048F91B    lea ecx, ds:[eax+0x01]
0048F91E    cmp edx, ecx
0048F920    mov ecx, dword ptr ds:[0x02691C6C]
0048F926    mov edx, dword ptr ss:[ebp-0x24]
0048F929    setnle bl
0048F92C    lea ebx, ds:[ebx+ebx*1-0x01]
0048F930    mov dword ptr ss:[ebp-0x20], ebx
0048F933    fild dword ptr ss:[ebp-0x20]
0048F936    xor ebx, ebx
0048F938    fstp qword ptr ds:[edx+ecx*1]
0048F93B    movsx edx, byte ptr ds:[edi+0xB2]
0048F942    lea ecx, ds:[eax+0x02]
0048F945    cmp edx, ecx
0048F947    mov ecx, dword ptr ss:[ebp-0x24]
0048F94A    mov edx, dword ptr ds:[0x02691C6C]
0048F950    setnle bl
0048F953    add ecx, 0x28
0048F956    add eax, 0x05
0048F959    mov dword ptr ss:[ebp-0x24], ecx
0048F95C    lea ebx, ds:[ebx+ebx*1-0x01]
0048F960    mov dword ptr ss:[ebp-0x20], ebx
0048F963    fild dword ptr ss:[ebp-0x20]
0048F966    fstp qword ptr ds:[ecx+edx*1-0x20]
0048F96A    lea ecx, ds:[eax-0x02]
0048F96D    cmp ecx, 0x0F
0048F970    jl 0x0048F8A0
0048F976    movsx ecx, word ptr ds:[edi+0x46]
0048F97A    mov ebx, dword ptr ss:[ebp-0x2C]
0048F97D    xor eax, eax
0048F97F    mov dword ptr ss:[ebp-0x24], ecx
0048F982    mov edx, eax
0048F984    cmp ecx, 0xFFFFFFFF
0048F987    jz 0x0048F9C4
0048F989    lea esp, ss:[esp]
0048F990    lea ecx, ds:[ecx+ecx*4]
0048F993    lea ecx, ds:[ebx+ecx*4+0x464]
0048F99A    mov ecx, dword ptr ds:[ecx+0x08]
0048F99D    cmp byte ptr ds:[ecx+0x06], 0x02
0048F9A1    jnz 0x0048F9AB
0048F9A3    inc eax
0048F9A4    cmp byte ptr ds:[ecx+0x07], 0x06
0048F9A8    jnz 0x0048F9AB
0048F9AA    inc edx
0048F9AB    mov ecx, dword ptr ss:[ebp-0x24]
0048F9AE    lea ecx, ds:[ecx+ecx*4+0x11D]
0048F9B5    movsx ecx, word ptr ds:[ebx+ecx*4]
0048F9B9    mov dword ptr ss:[ebp-0x24], ecx
0048F9BC    cmp ecx, 0xFFFFFFFF
0048F9BF    jnz 0x0048F990
0048F9C1    mov dword ptr ss:[ebp-0x3C], edx
0048F9C4    xor ecx, ecx
0048F9C6    test eax, eax
0048F9C8    setnle cl
0048F9CB    mov dword ptr ss:[ebp-0x24], eax
0048F9CE    lea ecx, ds:[ecx+ecx*1-0x01]
0048F9D2    mov dword ptr ss:[ebp-0x20], ecx
0048F9D5    fild dword ptr ss:[ebp-0x20]
0048F9D8    mov ecx, dword ptr ds:[0x02691C6C]
0048F9DE    fstp qword ptr ds:[ecx+esi*8+0x78]
0048F9E2    xor ecx, ecx
0048F9E4    cmp eax, 0x01
0048F9E7    setnle cl
0048F9EA    lea ecx, ds:[ecx+ecx*1-0x01]
0048F9EE    mov dword ptr ss:[ebp-0x20], ecx
0048F9F1    fild dword ptr ss:[ebp-0x20]
0048F9F4    mov ecx, dword ptr ds:[0x02691C6C]
0048F9FA    fstp qword ptr ds:[ecx+esi*8+0x80]
0048FA01    xor ecx, ecx
0048FA03    cmp eax, 0x02
0048FA06    setnle cl
0048FA09    lea ecx, ds:[ecx+ecx*1-0x01]
0048FA0D    mov dword ptr ss:[ebp-0x20], ecx
0048FA10    fild dword ptr ss:[ebp-0x20]
0048FA13    mov ecx, dword ptr ds:[0x02691C6C]
0048FA19    fstp qword ptr ds:[ecx+esi*8+0x88]
0048FA20    xor ecx, ecx
0048FA22    cmp eax, 0x03
0048FA25    setnle cl
0048FA28    lea ecx, ds:[ecx+ecx*1-0x01]
0048FA2C    mov dword ptr ss:[ebp-0x20], ecx
0048FA2F    fild dword ptr ss:[ebp-0x20]
0048FA32    mov ecx, dword ptr ds:[0x02691C6C]
0048FA38    fstp qword ptr ds:[ecx+esi*8+0x90]
0048FA3F    xor ecx, ecx
0048FA41    cmp eax, 0x04
0048FA44    setnle cl
0048FA47    lea ecx, ds:[ecx+ecx*1-0x01]
0048FA4B    mov dword ptr ss:[ebp-0x20], ecx
0048FA4E    fild dword ptr ss:[ebp-0x20]
0048FA51    mov ecx, dword ptr ds:[0x02691C6C]
0048FA57    fstp qword ptr ds:[ecx+esi*8+0x98]
0048FA5E    xor ecx, ecx
0048FA60    cmp eax, 0x05
0048FA63    setnle cl
0048FA66    lea ecx, ds:[ecx+ecx*1-0x01]
0048FA6A    mov dword ptr ss:[ebp-0x20], ecx
0048FA6D    fild dword ptr ss:[ebp-0x20]
0048FA70    mov ecx, dword ptr ds:[0x02691C6C]
0048FA76    fstp qword ptr ds:[ecx+esi*8+0xA0]
0048FA7D    xor ecx, ecx
0048FA7F    cmp eax, 0x06
0048FA82    setnle cl
0048FA85    lea ecx, ds:[ecx+ecx*1-0x01]
0048FA89    mov dword ptr ss:[ebp-0x20], ecx
0048FA8C    fild dword ptr ss:[ebp-0x20]
0048FA8F    mov ecx, dword ptr ds:[0x02691C6C]
0048FA95    fstp qword ptr ds:[ecx+esi*8+0xA8]
0048FA9C    xor ecx, ecx
0048FA9E    cmp eax, 0x07
0048FAA1    setnle cl
0048FAA4    lea ecx, ds:[ecx+ecx*1-0x01]
0048FAA8    mov dword ptr ss:[ebp-0x20], ecx
0048FAAB    fild dword ptr ss:[ebp-0x20]
0048FAAE    mov ecx, dword ptr ds:[0x02691C6C]
0048FAB4    fstp qword ptr ds:[ecx+esi*8+0xB0]
0048FABB    xor ecx, ecx
0048FABD    cmp eax, 0x08
0048FAC0    setnle cl
0048FAC3    lea ecx, ds:[ecx+ecx*1-0x01]
0048FAC7    mov dword ptr ss:[ebp-0x20], ecx
0048FACA    fild dword ptr ss:[ebp-0x20]
0048FACD    mov ecx, dword ptr ds:[0x02691C6C]
0048FAD3    fstp qword ptr ds:[ecx+esi*8+0xB8]
0048FADA    xor ecx, ecx
0048FADC    cmp eax, 0x09
0048FADF    setnle cl
0048FAE2    lea ecx, ds:[ecx+ecx*1-0x01]
0048FAE6    mov dword ptr ss:[ebp-0x20], ecx
0048FAE9    fild dword ptr ss:[ebp-0x20]
0048FAEC    mov ecx, dword ptr ds:[0x02691C6C]
0048FAF2    fstp qword ptr ds:[ecx+esi*8+0xC0]
0048FAF9    movsx ecx, word ptr ds:[edi+0x46]
0048FAFD    xor eax, eax
0048FAFF    cmp ecx, 0xFFFFFFFF
0048FB02    jz 0x0048FB34
0048FB04    jmp 0x0048FB10
0048FB06    lea esp, ss:[esp]
0048FB0D    lea ecx, ds:[ecx]
0048FB10    lea edx, ds:[ecx+ecx*4]
0048FB13    mov edx, dword ptr ds:[ebx+edx*4+0x46C]
0048FB1A    cmp byte ptr ds:[edx+0x06], 0x01
0048FB1E    jnz 0x0048FB21
0048FB20    inc eax
0048FB21    lea ecx, ds:[ecx+ecx*4+0x11D]
0048FB28    movsx ecx, word ptr ds:[ebx+ecx*4]
0048FB2C    cmp ecx, 0xFFFFFFFF
0048FB2F    jnz 0x0048FB10
0048FB31    mov edx, dword ptr ss:[ebp-0x3C]
0048FB34    xor ecx, ecx
0048FB36    test eax, eax
0048FB38    setnle cl
0048FB3B    lea ecx, ds:[ecx+ecx*1-0x01]
0048FB3F    mov dword ptr ss:[ebp-0x20], ecx
0048FB42    fild dword ptr ss:[ebp-0x20]
0048FB45    mov ecx, dword ptr ds:[0x02691C6C]
0048FB4B    fstp qword ptr ds:[ecx+esi*8+0xC8]
0048FB52    xor ecx, ecx
0048FB54    cmp eax, 0x01
0048FB57    setnle cl
0048FB5A    lea ecx, ds:[ecx+ecx*1-0x01]
0048FB5E    mov dword ptr ss:[ebp-0x20], ecx
0048FB61    fild dword ptr ss:[ebp-0x20]
0048FB64    mov ecx, dword ptr ds:[0x02691C6C]
0048FB6A    fstp qword ptr ds:[ecx+esi*8+0xD0]
0048FB71    xor ecx, ecx
0048FB73    cmp eax, 0x02
0048FB76    setnle cl
0048FB79    lea ecx, ds:[ecx+ecx*1-0x01]
0048FB7D    mov dword ptr ss:[ebp-0x20], ecx
0048FB80    fild dword ptr ss:[ebp-0x20]
0048FB83    mov ecx, dword ptr ds:[0x02691C6C]
0048FB89    fstp qword ptr ds:[ecx+esi*8+0xD8]
0048FB90    xor ecx, ecx
0048FB92    cmp eax, 0x03
0048FB95    setnle cl
0048FB98    lea ecx, ds:[ecx+ecx*1-0x01]
0048FB9C    mov dword ptr ss:[ebp-0x20], ecx
0048FB9F    fild dword ptr ss:[ebp-0x20]
0048FBA2    mov ecx, dword ptr ds:[0x02691C6C]
0048FBA8    fstp qword ptr ds:[ecx+esi*8+0xE0]
0048FBAF    xor ecx, ecx
0048FBB1    cmp eax, 0x04
0048FBB4    setnle cl
0048FBB7    lea ecx, ds:[ecx+ecx*1-0x01]
0048FBBB    mov dword ptr ss:[ebp-0x20], ecx
0048FBBE    fild dword ptr ss:[ebp-0x20]
0048FBC1    mov ecx, dword ptr ds:[0x02691C6C]
0048FBC7    fstp qword ptr ds:[ecx+esi*8+0xE8]
0048FBCE    xor ecx, ecx
0048FBD0    cmp eax, 0x05
0048FBD3    setnle cl
0048FBD6    lea ecx, ds:[ecx+ecx*1-0x01]
0048FBDA    mov dword ptr ss:[ebp-0x20], ecx
0048FBDD    fild dword ptr ss:[ebp-0x20]
0048FBE0    mov ecx, dword ptr ds:[0x02691C6C]
0048FBE6    fstp qword ptr ds:[ecx+esi*8+0xF0]
0048FBED    xor ecx, ecx
0048FBEF    cmp eax, 0x06
0048FBF2    setnle cl
0048FBF5    lea ecx, ds:[ecx+ecx*1-0x01]
0048FBF9    mov dword ptr ss:[ebp-0x20], ecx
0048FBFC    fild dword ptr ss:[ebp-0x20]
0048FBFF    mov ecx, dword ptr ds:[0x02691C6C]
0048FC05    fstp qword ptr ds:[ecx+esi*8+0xF8]
0048FC0C    xor ecx, ecx
0048FC0E    cmp eax, 0x07
0048FC11    setnle cl
0048FC14    lea ecx, ds:[ecx+ecx*1-0x01]
0048FC18    mov dword ptr ss:[ebp-0x20], ecx
0048FC1B    fild dword ptr ss:[ebp-0x20]
0048FC1E    mov ecx, dword ptr ds:[0x02691C6C]
0048FC24    fstp qword ptr ds:[ecx+esi*8+0x100]
0048FC2B    xor ecx, ecx
0048FC2D    cmp eax, 0x08
0048FC30    setnle cl
0048FC33    lea ecx, ds:[ecx+ecx*1-0x01]
0048FC37    mov dword ptr ss:[ebp-0x20], ecx
0048FC3A    fild dword ptr ss:[ebp-0x20]
0048FC3D    mov ecx, dword ptr ds:[0x02691C6C]
0048FC43    fstp qword ptr ds:[ecx+esi*8+0x108]
0048FC4A    xor ecx, ecx
0048FC4C    cmp eax, 0x09
0048FC4F    setnle cl
0048FC52    lea ecx, ds:[ecx+ecx*1-0x01]
0048FC56    mov dword ptr ss:[ebp-0x20], ecx
0048FC59    fild dword ptr ss:[ebp-0x20]
0048FC5C    mov ecx, dword ptr ds:[0x02691C6C]
0048FC62    fstp qword ptr ds:[ecx+esi*8+0x110]
0048FC69    mov ecx, dword ptr ss:[ebp-0x24]
0048FC6C    add ecx, eax
0048FC6E    xor eax, eax
0048FC70    test edx, edx
0048FC72    setnle al
0048FC75    lea eax, ds:[eax+eax*1-0x01]
0048FC79    mov dword ptr ss:[ebp-0x20], eax
0048FC7C    mov eax, dword ptr ds:[0x02691C6C]
0048FC81    fild dword ptr ss:[ebp-0x20]
0048FC84    fstp qword ptr ds:[eax+esi*8+0x118]
0048FC8B    xor eax, eax
0048FC8D    cmp edx, 0x01
0048FC90    setnle al
0048FC93    lea eax, ds:[eax+eax*1-0x01]
0048FC97    mov dword ptr ss:[ebp-0x20], eax
0048FC9A    mov eax, dword ptr ds:[0x02691C6C]
0048FC9F    fild dword ptr ss:[ebp-0x20]
0048FCA2    fstp qword ptr ds:[eax+esi*8+0x120]
0048FCA9    xor eax, eax
0048FCAB    cmp edx, 0x02
0048FCAE    setnle al
0048FCB1    lea eax, ds:[eax+eax*1-0x01]
0048FCB5    mov dword ptr ss:[ebp-0x20], eax
0048FCB8    mov eax, dword ptr ds:[0x02691C6C]
0048FCBD    fild dword ptr ss:[ebp-0x20]
0048FCC0    fstp qword ptr ds:[eax+esi*8+0x128]
0048FCC7    xor eax, eax
0048FCC9    cmp edx, 0x03
0048FCCC    setnle al
0048FCCF    lea eax, ds:[eax+eax*1-0x01]
0048FCD3    mov dword ptr ss:[ebp-0x20], eax
0048FCD6    mov eax, dword ptr ds:[0x02691C6C]
0048FCDB    fild dword ptr ss:[ebp-0x20]
0048FCDE    fstp qword ptr ds:[eax+esi*8+0x130]
0048FCE5    xor eax, eax
0048FCE7    cmp edx, 0x04
0048FCEA    mov edx, dword ptr ds:[0x02691C6C]
0048FCF0    setnle al
0048FCF3    lea eax, ds:[eax+eax*1-0x01]
0048FCF7    mov dword ptr ss:[ebp-0x20], eax
0048FCFA    fild dword ptr ss:[ebp-0x20]
0048FCFD    mov eax, dword ptr ss:[ebp-0x30]
0048FD00    fstp qword ptr ds:[edx+esi*8+0x138]
0048FD07    mov dword ptr ds:[eax+0x08], ecx
0048FD0A    mov ecx, dword ptr ss:[ebp-0x38]
0048FD0D    push ecx
0048FD0E    mov ecx, ebx
0048FD10    call 0x004B1530
0048FD15    xor edx, edx
0048FD17    add esp, 0x04
0048FD1A    test eax, eax
0048FD1C    setnle dl
0048FD1F    mov ecx, dword ptr ds:[0x02691C6C]
0048FD25    lea edx, ds:[edx+edx*1-0x01]
0048FD29    mov dword ptr ss:[ebp-0x20], edx
0048FD2C    fild dword ptr ss:[ebp-0x20]
0048FD2F    xor edx, edx
0048FD31    cmp eax, 0x01
0048FD34    setnle dl
0048FD37    fstp qword ptr ds:[ecx+esi*8+0x140]
0048FD3E    mov ecx, dword ptr ds:[0x02691C6C]
0048FD44    lea edx, ds:[edx+edx*1-0x01]
0048FD48    mov dword ptr ss:[ebp-0x20], edx
0048FD4B    fild dword ptr ss:[ebp-0x20]
0048FD4E    xor edx, edx
0048FD50    cmp eax, 0x02
0048FD53    setnle dl
0048FD56    fstp qword ptr ds:[ecx+esi*8+0x148]
0048FD5D    mov ecx, dword ptr ds:[0x02691C6C]
0048FD63    lea edx, ds:[edx+edx*1-0x01]
0048FD67    mov dword ptr ss:[ebp-0x20], edx
0048FD6A    fild dword ptr ss:[ebp-0x20]
0048FD6D    xor edx, edx
0048FD6F    cmp eax, 0x03
0048FD72    setnle dl
0048FD75    fstp qword ptr ds:[ecx+esi*8+0x150]
0048FD7C    mov ecx, dword ptr ds:[0x02691C6C]
0048FD82    lea edx, ds:[edx+edx*1-0x01]
0048FD86    mov dword ptr ss:[ebp-0x20], edx
0048FD89    fild dword ptr ss:[ebp-0x20]
0048FD8C    xor edx, edx
0048FD8E    fstp qword ptr ds:[ecx+esi*8+0x158]
0048FD95    cmp eax, 0x04
0048FD98    setnle dl
0048FD9B    mov ecx, dword ptr ds:[0x02691C6C]
0048FDA1    lea edx, ds:[edx+edx*1-0x01]
0048FDA5    mov dword ptr ss:[ebp-0x20], edx
0048FDA8    fild dword ptr ss:[ebp-0x20]
0048FDAB    xor edx, edx
0048FDAD    cmp eax, 0x05
0048FDB0    setnle dl
0048FDB3    fstp qword ptr ds:[ecx+esi*8+0x160]
0048FDBA    mov ecx, dword ptr ds:[0x02691C6C]
0048FDC0    lea edx, ds:[edx+edx*1-0x01]
0048FDC4    mov dword ptr ss:[ebp-0x20], edx
0048FDC7    fild dword ptr ss:[ebp-0x20]
0048FDCA    xor edx, edx
0048FDCC    cmp eax, 0x06
0048FDCF    setnle dl
0048FDD2    fstp qword ptr ds:[ecx+esi*8+0x168]
0048FDD9    mov ecx, dword ptr ds:[0x02691C6C]
0048FDDF    lea edx, ds:[edx+edx*1-0x01]
0048FDE3    mov dword ptr ss:[ebp-0x20], edx
0048FDE6    fild dword ptr ss:[ebp-0x20]
0048FDE9    xor edx, edx
0048FDEB    cmp eax, 0x07
0048FDEE    setnle dl
0048FDF1    fstp qword ptr ds:[ecx+esi*8+0x170]
0048FDF8    mov ecx, dword ptr ds:[0x02691C6C]
0048FDFE    lea edx, ds:[edx+edx*1-0x01]
0048FE02    mov dword ptr ss:[ebp-0x20], edx
0048FE05    fild dword ptr ss:[ebp-0x20]
0048FE08    xor edx, edx
0048FE0A    cmp eax, 0x08
0048FE0D    setnle dl
0048FE10    fstp qword ptr ds:[ecx+esi*8+0x178]
0048FE17    mov ecx, dword ptr ds:[0x02691C6C]
0048FE1D    lea edx, ds:[edx+edx*1-0x01]
0048FE21    mov dword ptr ss:[ebp-0x20], edx
0048FE24    fild dword ptr ss:[ebp-0x20]
0048FE27    xor edx, edx
0048FE29    cmp eax, 0x09
0048FE2C    setnle dl
0048FE2F    cmp dword ptr ss:[ebp-0x40], 0x00
0048FE33    fstp qword ptr ds:[ecx+esi*8+0x180]
0048FE3A    mov eax, dword ptr ds:[0x02691C6C]
0048FE3F    lea edx, ds:[edx+edx*1-0x01]
0048FE43    mov dword ptr ss:[ebp-0x20], edx
0048FE46    fild dword ptr ss:[ebp-0x20]
0048FE49    fstp qword ptr ds:[eax+esi*8+0x188]
0048FE50    jz 0x0048FE5F
0048FE52    cmp dword ptr ss:[ebp-0x34], 0x00
0048FE56    mov dword ptr ss:[ebp-0x34], 0x01
0048FE5D    jnz 0x0048FE66
0048FE5F    mov dword ptr ss:[ebp-0x34], 0xFFFFFFFF
0048FE66    mov ecx, dword ptr ds:[0x02691C6C]
0048FE6C    fild dword ptr ss:[ebp-0x34]
0048FE6F    xor edx, edx
0048FE71    push 0x01
0048FE73    fstp qword ptr ds:[ecx+esi*8+0x190]
0048FE7A    cmp byte ptr ds:[edi+0xB3], dl
0048FE80    mov eax, dword ptr ds:[0x02691C6C]
0048FE85    setnz dl
0048FE88    xor ecx, ecx
0048FE8A    lea edx, ds:[edx+edx*1-0x01]
0048FE8E    mov dword ptr ss:[ebp-0x20], edx
0048FE91    fild dword ptr ss:[ebp-0x20]
0048FE94    fstp qword ptr ds:[eax+esi*8+0x198]
0048FE9B    cmp byte ptr ds:[edi+0xB4], cl
0048FEA1    mov edx, dword ptr ds:[0x02691C6C]
0048FEA7    setnz cl
0048FEAA    xor eax, eax
0048FEAC    cmp dword ptr ss:[ebp-0x28], eax
0048FEAF    setnz al
0048FEB2    lea ecx, ds:[ecx+ecx*1-0x01]
0048FEB6    mov dword ptr ss:[ebp-0x20], ecx
0048FEB9    fild dword ptr ss:[ebp-0x20]
0048FEBC    lea eax, ds:[eax+eax*1-0x01]
0048FEC0    fstp qword ptr ds:[edx+esi*8+0x1A0]
0048FEC7    mov ecx, dword ptr ds:[0x02691C6C]
0048FECD    mov edx, dword ptr ss:[ebp-0x38]
0048FED0    mov dword ptr ss:[ebp-0x20], eax
0048FED3    fild dword ptr ss:[ebp-0x20]
0048FED6    fstp qword ptr ds:[ecx+esi*8+0x1A8]
0048FEDD    mov ecx, ebx
0048FEDF    call 0x0048C070
0048FEE4    xor edx, edx
0048FEE6    add esp, 0x04
0048FEE9    test eax, eax
0048FEEB    setnle dl
0048FEEE    mov ecx, dword ptr ds:[0x02691C6C]
0048FEF4    push 0x00
0048FEF6    lea edx, ds:[edx+edx*1-0x01]
0048FEFA    mov dword ptr ss:[ebp-0x20], edx
0048FEFD    fild dword ptr ss:[ebp-0x20]
0048FF00    xor edx, edx
0048FF02    cmp eax, 0x01
0048FF05    setnle dl
0048FF08    fstp qword ptr ds:[ecx+esi*8+0x1B0]
0048FF0F    mov ecx, dword ptr ds:[0x02691C6C]
0048FF15    lea edx, ds:[edx+edx*1-0x01]
0048FF19    mov dword ptr ss:[ebp-0x20], edx
0048FF1C    fild dword ptr ss:[ebp-0x20]
0048FF1F    xor edx, edx
0048FF21    cmp eax, 0x02
0048FF24    setnle dl
0048FF27    fstp qword ptr ds:[ecx+esi*8+0x1B8]
0048FF2E    mov ecx, dword ptr ds:[0x02691C6C]
0048FF34    lea edx, ds:[edx+edx*1-0x01]
0048FF38    mov dword ptr ss:[ebp-0x20], edx
0048FF3B    fild dword ptr ss:[ebp-0x20]
0048FF3E    xor edx, edx
0048FF40    cmp eax, 0x03
0048FF43    setnle dl
0048FF46    fstp qword ptr ds:[ecx+esi*8+0x1C0]
0048FF4D    mov ecx, dword ptr ds:[0x02691C6C]
0048FF53    lea edx, ds:[edx+edx*1-0x01]
0048FF57    mov dword ptr ss:[ebp-0x20], edx
0048FF5A    fild dword ptr ss:[ebp-0x20]
0048FF5D    xor edx, edx
0048FF5F    cmp eax, 0x04
0048FF62    setnle dl
0048FF65    fstp qword ptr ds:[ecx+esi*8+0x1C8]
0048FF6C    mov ecx, dword ptr ds:[0x02691C6C]
0048FF72    lea edx, ds:[edx+edx*1-0x01]
0048FF76    mov dword ptr ss:[ebp-0x20], edx
0048FF79    fild dword ptr ss:[ebp-0x20]
0048FF7C    xor edx, edx
0048FF7E    cmp eax, 0x05
0048FF81    setnle dl
0048FF84    fstp qword ptr ds:[ecx+esi*8+0x1D0]
0048FF8B    mov eax, dword ptr ds:[0x02691C6C]
0048FF90    lea edx, ds:[edx+edx*1-0x01]
0048FF94    mov dword ptr ss:[ebp-0x20], edx
0048FF97    fild dword ptr ss:[ebp-0x20]
0048FF9A    fstp qword ptr ds:[eax+esi*8+0x1D8]
0048FFA1    mov edx, dword ptr ss:[ebp-0x38]
0048FFA4    mov ecx, ebx
0048FFA6    call 0x0048C070
0048FFAB    add esp, 0x04
0048FFAE    cmp byte ptr ds:[ebx+0x1EC3], 0x00
0048FFB5    jz 0x0048FFB9
0048FFB7    xor eax, eax
0048FFB9    xor ecx, ecx
0048FFBB    test eax, eax
0048FFBD    setnle cl
0048FFC0    mov edx, dword ptr ds:[0x02691C6C]
0048FFC6    lea ecx, ds:[ecx+ecx*1-0x01]
0048FFCA    mov dword ptr ss:[ebp-0x20], ecx
0048FFCD    fild dword ptr ss:[ebp-0x20]
0048FFD0    xor ecx, ecx
0048FFD2    cmp eax, 0x01
0048FFD5    setnle cl
0048FFD8    fstp qword ptr ds:[edx+esi*8+0x1E0]
0048FFDF    mov edx, dword ptr ds:[0x02691C6C]
0048FFE5    lea ecx, ds:[ecx+ecx*1-0x01]
0048FFE9    mov dword ptr ss:[ebp-0x20], ecx
0048FFEC    fild dword ptr ss:[ebp-0x20]
0048FFEF    xor ecx, ecx
0048FFF1    cmp eax, 0x02
0048FFF4    setnle cl
0048FFF7    fstp qword ptr ds:[edx+esi*8+0x1E8]
0048FFFE    mov edx, dword ptr ds:[0x02691C6C]
00490004    lea ecx, ds:[ecx+ecx*1-0x01]
00490008    mov dword ptr ss:[ebp-0x20], ecx
0049000B    fild dword ptr ss:[ebp-0x20]
0049000E    xor ecx, ecx
00490010    cmp eax, 0x03
00490013    setnle cl
00490016    fstp qword ptr ds:[edx+esi*8+0x1F0]
0049001D    mov edx, dword ptr ds:[0x02691C6C]
00490023    lea ecx, ds:[ecx+ecx*1-0x01]
00490027    mov dword ptr ss:[ebp-0x20], ecx
0049002A    fild dword ptr ss:[ebp-0x20]
0049002D    xor ecx, ecx
0049002F    cmp eax, 0x04
00490032    setnle cl
00490035    fstp qword ptr ds:[edx+esi*8+0x1F8]
0049003C    mov edx, dword ptr ds:[0x02691C6C]
00490042    lea ecx, ds:[ecx+ecx*1-0x01]
00490046    mov dword ptr ss:[ebp-0x20], ecx
00490049    fild dword ptr ss:[ebp-0x20]
0049004C    xor ecx, ecx
0049004E    cmp eax, 0x05
00490051    setnle cl
00490054    fstp qword ptr ds:[edx+esi*8+0x200]
0049005B    mov edx, dword ptr ds:[0x02691C6C]
00490061    add esi, 0x42
00490064    lea ecx, ds:[ecx+ecx*1-0x01]
00490068    mov dword ptr ss:[ebp-0x20], ecx
0049006B    fild dword ptr ss:[ebp-0x20]
0049006E    fstp qword ptr ds:[edx+esi*8-0x08]
00490072    mov al, byte ptr ds:[ebx+0x45A]
00490078    test al, al
0049007A    jle 0x004901C5
00490080    cmp al, 0x04
00490082    jnl 0x004901C5
00490088    lea ecx, ds:[esi*8+0x18]
0049008F    lea eax, ds:[edi+0x68]
00490092    mov dword ptr ss:[ebp-0x28], 0x02
00490099    add esi, 0x14
0049009C    lea esp, ss:[esp]
004900A0    xor edx, edx
004900A2    cmp byte ptr ds:[eax-0x01], dl
004900A5    setnz dl
004900A8    lea edx, ds:[edx+edx*1-0x01]
004900AC    mov dword ptr ss:[ebp-0x20], edx
004900AF    fild dword ptr ss:[ebp-0x20]
004900B2    mov edx, dword ptr ds:[0x02691C6C]
004900B8    fstp qword ptr ds:[ecx+edx*1-0x18]
004900BC    xor edx, edx
004900BE    cmp byte ptr ds:[eax], dl
004900C0    setnz dl
004900C3    lea edx, ds:[edx+edx*1-0x01]
004900C7    mov dword ptr ss:[ebp-0x20], edx
004900CA    fild dword ptr ss:[ebp-0x20]
004900CD    mov edx, dword ptr ds:[0x02691C6C]
004900D3    fstp qword ptr ds:[ecx+edx*1-0x10]
004900D7    xor edx, edx
004900D9    cmp byte ptr ds:[eax+0x01], dl
004900DC    setnz dl
004900DF    lea edx, ds:[edx+edx*1-0x01]
004900E3    mov dword ptr ss:[ebp-0x20], edx
004900E6    fild dword ptr ss:[ebp-0x20]
004900E9    mov edx, dword ptr ds:[0x02691C6C]
004900EF    fstp qword ptr ds:[ecx+edx*1-0x08]
004900F3    xor edx, edx
004900F5    cmp byte ptr ds:[eax+0x02], dl
004900F8    setnz dl
004900FB    lea edx, ds:[edx+edx*1-0x01]
004900FF    mov dword ptr ss:[ebp-0x20], edx
00490102    fild dword ptr ss:[ebp-0x20]
00490105    mov edx, dword ptr ds:[0x02691C6C]
0049010B    fstp qword ptr ds:[ecx+edx*1]
0049010E    xor edx, edx
00490110    cmp byte ptr ds:[eax+0x03], dl
00490113    setnz dl
00490116    lea edx, ds:[edx+edx*1-0x01]
0049011A    mov dword ptr ss:[ebp-0x20], edx
0049011D    fild dword ptr ss:[ebp-0x20]
00490120    mov edx, dword ptr ds:[0x02691C6C]
00490126    fstp qword ptr ds:[ecx+edx*1+0x08]
0049012A    xor edx, edx
0049012C    cmp byte ptr ds:[eax+0x04], dl
0049012F    setnz dl
00490132    lea edx, ds:[edx+edx*1-0x01]
00490136    mov dword ptr ss:[ebp-0x20], edx
00490139    fild dword ptr ss:[ebp-0x20]
0049013C    mov edx, dword ptr ds:[0x02691C6C]
00490142    fstp qword ptr ds:[ecx+edx*1+0x10]
00490146    xor edx, edx
00490148    cmp byte ptr ds:[eax+0x05], dl
0049014B    setnz dl
0049014E    lea edx, ds:[edx+edx*1-0x01]
00490152    mov dword ptr ss:[ebp-0x20], edx
00490155    fild dword ptr ss:[ebp-0x20]
00490158    mov edx, dword ptr ds:[0x02691C6C]
0049015E    fstp qword ptr ds:[ecx+edx*1+0x18]
00490162    xor edx, edx
00490164    cmp byte ptr ds:[eax+0x06], dl
00490167    setnz dl
0049016A    lea edx, ds:[edx+edx*1-0x01]
0049016E    mov dword ptr ss:[ebp-0x20], edx
00490171    fild dword ptr ss:[ebp-0x20]
00490174    mov edx, dword ptr ds:[0x02691C6C]
0049017A    fstp qword ptr ds:[ecx+edx*1+0x20]
0049017E    xor edx, edx
00490180    cmp byte ptr ds:[eax+0x07], dl
00490183    setnz dl
00490186    lea edx, ds:[edx+edx*1-0x01]
0049018A    mov dword ptr ss:[ebp-0x20], edx
0049018D    fild dword ptr ss:[ebp-0x20]
00490190    mov edx, dword ptr ds:[0x02691C6C]
00490196    fstp qword ptr ds:[ecx+edx*1+0x28]
0049019A    xor edx, edx
0049019C    cmp byte ptr ds:[eax+0x08], dl
0049019F    setnz dl
004901A2    add eax, 0x0A
004901A5    lea edx, ds:[edx+edx*1-0x01]
004901A9    mov dword ptr ss:[ebp-0x20], edx
004901AC    fild dword ptr ss:[ebp-0x20]
004901AF    mov edx, dword ptr ds:[0x02691C6C]
004901B5    fstp qword ptr ds:[ecx+edx*1+0x30]
004901B9    add ecx, 0x50
004901BC    dec dword ptr ss:[ebp-0x28]
004901BF    jnz 0x004900A0
004901C5    cmp byte ptr ds:[ebx+0x45A], 0x03
004901CC    jnz 0x004902F3
004901D2    cmp byte ptr ds:[edi+0x3C], 0x00
004901D6    jnz 0x004901E8
004901D8    cmp byte ptr ds:[ebx+0x1EC3], 0x00
004901DF    mov dword ptr ss:[ebp-0x28], 0xFFFFFFFF
004901E6    jz 0x004901EF
004901E8    mov dword ptr ss:[ebp-0x28], 0x01
004901EF    fild dword ptr ss:[ebp-0x28]
004901F2    mov eax, dword ptr ds:[0x02691C6C]
004901F7    lea ecx, ds:[esi*8+0x20]
004901FE    mov dword ptr ss:[ebp-0x24], ecx
00490201    fstp qword ptr ds:[eax+esi*8]
00490204    mov eax, 0x02
00490209    add esi, 0x10
0049020C    lea esp, ss:[esp]
00490210    movsx ecx, byte ptr ds:[edi+0xA3]
00490217    xor ebx, ebx
00490219    lea edx, ds:[eax-0x02]
0049021C    cmp ecx, edx
0049021E    mov edx, dword ptr ds:[0x02691C6C]
00490224    mov ecx, dword ptr ss:[ebp-0x24]
00490227    setnle bl
0049022A    lea ebx, ds:[ebx+ebx*1-0x01]
0049022E    mov dword ptr ss:[ebp-0x20], ebx
00490231    fild dword ptr ss:[ebp-0x20]
00490234    xor ebx, ebx
00490236    fstp qword ptr ds:[ecx+edx*1-0x18]
0049023A    movsx ecx, byte ptr ds:[edi+0xA3]
00490241    lea edx, ds:[eax-0x01]
00490244    cmp ecx, edx
00490246    mov edx, dword ptr ds:[0x02691C6C]
0049024C    mov ecx, dword ptr ss:[ebp-0x24]
0049024F    setnle bl
00490252    lea ebx, ds:[ebx+ebx*1-0x01]
00490256    mov dword ptr ss:[ebp-0x20], ebx
00490259    fild dword ptr ss:[ebp-0x20]
0049025C    xor ebx, ebx
0049025E    fstp qword ptr ds:[ecx+edx*1-0x10]
00490262    movsx edx, byte ptr ds:[edi+0xA3]
00490269    cmp edx, eax
0049026B    mov edx, dword ptr ds:[0x02691C6C]
00490271    setnle bl
00490274    lea ebx, ds:[ebx+ebx*1-0x01]
00490278    mov dword ptr ss:[ebp-0x20], ebx
0049027B    fild dword ptr ss:[ebp-0x20]
0049027E    xor ebx, ebx
00490280    fstp qword ptr ds:[ecx+edx*1-0x08]
00490284    movsx edx, byte ptr ds:[edi+0xA3]
0049028B    lea ecx, ds:[eax+0x01]
0049028E    cmp edx, ecx
00490290    mov ecx, dword ptr ds:[0x02691C6C]
00490296    mov edx, dword ptr ss:[ebp-0x24]
00490299    setnle bl
0049029C    lea ebx, ds:[ebx+ebx*1-0x01]
004902A0    mov dword ptr ss:[ebp-0x20], ebx
004902A3    fild dword ptr ss:[ebp-0x20]
004902A6    xor ebx, ebx
004902A8    fstp qword ptr ds:[edx+ecx*1]
004902AB    movsx edx, byte ptr ds:[edi+0xA3]
004902B2    lea ecx, ds:[eax+0x02]
004902B5    cmp edx, ecx
004902B7    mov ecx, dword ptr ss:[ebp-0x24]
004902BA    mov edx, dword ptr ds:[0x02691C6C]
004902C0    setnle bl
004902C3    add ecx, 0x28
004902C6    add eax, 0x05
004902C9    mov dword ptr ss:[ebp-0x24], ecx
004902CC    lea ebx, ds:[ebx+ebx*1-0x01]
004902D0    mov dword ptr ss:[ebp-0x20], ebx
004902D3    fild dword ptr ss:[ebp-0x20]
004902D6    fstp qword ptr ds:[ecx+edx*1-0x20]
004902DA    lea ecx, ds:[eax-0x02]
004902DD    cmp ecx, 0x0F
004902E0    jl 0x00490210
004902E6    movsx edx, byte ptr ds:[edi+0xA3]
004902ED    mov eax, dword ptr ss:[ebp-0x30]
004902F0    mov dword ptr ds:[eax+0x04], edx
004902F3    movsx ecx, word ptr ds:[edi+0xAA]
004902FA    mov edx, dword ptr ss:[ebp-0x30]
004902FD    xor eax, eax
004902FF    mov dword ptr ds:[edx], ecx
00490301    cmp byte ptr ds:[edi+0xAC], al
00490307    mov ecx, dword ptr ds:[0x02691C6C]
0049030D    setnz al
00490310    pop edi
00490311    lea eax, ds:[eax+eax*1-0x01]
00490315    mov dword ptr ss:[ebp-0x20], eax
00490318    fild dword ptr ss:[ebp-0x20]
0049031B    lea eax, ds:[esi+0x01]
0049031E    fstp qword ptr ds:[ecx+esi*8]
00490321    mov ecx, dword ptr ss:[ebp-0x04]
00490324    pop esi
00490325    xor ecx, ebp
00490327    pop ebx
00490328    call 0x005A6ABA
0049032D    mov esp, ebp
0049032F    pop ebp
// FUNCTION END
