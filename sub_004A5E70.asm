// FUNCTION START: 004A5E70 ~ 004A6505  [idx: 3D5]
// ============================================================
004A5E70    push ebp
004A5E71    mov ebp, esp
004A5E73    sub esp, 0xD90
004A5E79    mov eax, dword ptr ds:[0x008B84A0]
004A5E7E    xor eax, ebp
004A5E80    mov dword ptr ss:[ebp-0x08], eax
004A5E83    mov eax, dword ptr ss:[ebp+0x08]
004A5E86    push ebx
004A5E87    push esi
004A5E88    mov esi, edx
004A5E8A    imul edx, edx, 0xB4
004A5E90    push edi
004A5E91    mov edi, ecx
004A5E93    xor ebx, ebx
004A5E95    add edx, edi
004A5E97    mov dword ptr ss:[ebp-0xD7C], esi
004A5E9D    mov dword ptr ss:[ebp-0xD78], eax
004A5EA3    mov dword ptr ss:[ebp-0xD70], ebx
004A5EA9    mov dword ptr ss:[ebp-0xD84], edx
004A5EAF    test edi, edi
004A5EB1    jnz 0x004A5EB8
004A5EB3    call 0x0049B2A0
004A5EB8    test esi, esi
004A5EBA    jns 0x004A5EC1
004A5EBC    call 0x0049B2A0
004A5EC1    movsx eax, word ptr ds:[edx+0x44]
004A5EC5    xor ecx, ecx
004A5EC7    cmp eax, 0xFFFFFFFF
004A5ECA    jnl 0x004A5ED1
004A5ECC    call 0x0049B2A0
004A5ED1    jz 0x004A5EE4
004A5ED3    lea eax, ds:[eax+eax*4+0x11D]
004A5EDA    movsx eax, word ptr ds:[edi+eax*4]
004A5EDE    inc ecx
004A5EDF    cmp eax, 0xFFFFFFFF
004A5EE2    jnz 0x004A5ED3
004A5EE4    movsx eax, word ptr ds:[edx+0xB0]
004A5EEB    mov dword ptr ss:[ebp-0xD80], eax
004A5EF1    movsx eax, word ptr ds:[edx+0xAE]
004A5EF8    sub eax, dword ptr ss:[ebp-0xD80]
004A5EFE    add eax, ecx
004A5F00    or ecx, 0xFFFFFFFF
004A5F03    mov dword ptr ss:[ebp-0xD80], eax
004A5F09    cmp dword ptr ss:[ebp-0xD78], ecx
004A5F0F    jnz 0x004A5F35
004A5F11    movsx eax, byte ptr ds:[edi+0x1E6A]
004A5F18    dec eax
004A5F19    js 0x004A5F2F
004A5F1B    jmp 0x004A5F20
004A5F1D    lea ecx, ds:[ecx]
004A5F20    movsx edx, byte ptr ds:[edi+eax*1+0x1E84]
004A5F28    cmp edx, esi
004A5F2A    jz 0x004A5F61
004A5F2C    dec eax
004A5F2D    jns 0x004A5F20
004A5F2F    mov dword ptr ss:[ebp-0xD78], ecx
004A5F35    lea ecx, ss:[ebp-0x32C]
004A5F3B    push ecx
004A5F3C    push 0x03
004A5F3E    push edi
004A5F3F    mov eax, esi
004A5F41    call 0x0049DEA0
004A5F46    xor ecx, ecx
004A5F48    add esp, 0x0C
004A5F4B    mov dword ptr ss:[ebp-0xD90], eax
004A5F51    mov dword ptr ss:[ebp-0xD74], ecx
004A5F57    test eax, eax
004A5F59    jle 0x004A63FB
004A5F5F    jmp 0x004A5F77
004A5F61    movsx eax, word ptr ds:[edi+eax*2+0x1E6C]
004A5F69    mov dword ptr ss:[ebp-0xD78], eax
004A5F6F    jmp 0x004A5F35
004A5F71    mov esi, dword ptr ss:[ebp-0xD7C]
004A5F77    cmp dword ptr ss:[ebp-0xD78], 0xFFFFFFFF
004A5F7E    mov eax, dword ptr ss:[ebp+ecx*8-0x328]
004A5F85    jz 0x004A6272
004A5F8B    mov eax, dword ptr ds:[eax+0x08]
004A5F8E    and eax, 0x1000000
004A5F93    xor ecx, ecx
004A5F95    or eax, ecx
004A5F97    jz 0x004A605E
004A5F9D    mov ecx, dword ptr ss:[ebp-0xD88]
004A5FA3    push 0x01
004A5FA5    push esi
004A5FA6    mov edx, edi
004A5FA8    call 0x004A43C0
004A5FAD    add esp, 0x08
004A5FB0    test eax, eax
004A5FB2    jz 0x004A5FEA
004A5FB4    mov eax, dword ptr ss:[ebp-0xD74]
004A5FBA    movsx edx, word ptr ss:[ebp+eax*8-0x32C]
004A5FC2    mov ebx, dword ptr ss:[ebp-0xD70]
004A5FC8    movsx eax, byte ptr ss:[ebp+eax*8-0x32A]
004A5FD0    mov dword ptr ss:[ebp+ebx*4-0xD6C], edx
004A5FD7    mov dword ptr ss:[ebp+ebx*4-0x84C], eax
004A5FDE    inc ebx
004A5FDF    mov dword ptr ss:[ebp-0xD70], ebx
004A5FE5    jmp 0x004A63DE
004A5FEA    cmp dword ptr ss:[ebp-0xD80], 0x00
004A5FF1    jz 0x004A63D8
004A5FF7    mov ecx, dword ptr ss:[ebp-0xD84]
004A5FFD    movsx esi, word ptr ds:[ecx+0x44]
004A6001    cmp esi, 0xFFFFFFFF
004A6004    jz 0x004A6058
004A6006    jmp 0x004A6010
004A6008    lea esp, ss:[esp]
004A600F    nop
004A6010    lea edx, ds:[esi+esi*4]
004A6013    lea eax, ds:[edi+edx*4+0x464]
004A601A    mov dword ptr ss:[ebp-0xD88], eax
004A6020    mov eax, dword ptr ds:[eax+0x08]
004A6023    cmp byte ptr ds:[eax+0x06], 0x01
004A6027    jnz 0x004A6048
004A6029    mov ebx, dword ptr ss:[ebp-0xD7C]
004A602F    push 0x00
004A6031    push 0x00
004A6033    push 0x00
004A6035    push 0x00
004A6037    push esi
004A6038    call 0x004A1120
004A603D    add esp, 0x14
004A6040    test eax, eax
004A6042    jnz 0x004A60F0
004A6048    lea ecx, ds:[esi+esi*4+0x11D]
004A604F    movsx esi, word ptr ds:[edi+ecx*4]
004A6053    cmp esi, 0xFFFFFFFF
004A6056    jnz 0x004A6010
004A6058    mov ebx, dword ptr ss:[ebp-0xD70]
004A605E    mov ecx, dword ptr ss:[ebp-0xD74]
004A6064    mov eax, dword ptr ss:[ebp+ecx*8-0x328]
004A606B    mov eax, dword ptr ds:[eax+0x08]
004A606E    and eax, 0x2000000
004A6073    xor ecx, ecx
004A6075    or eax, ecx
004A6077    jz 0x004A6157
004A607D    cmp dword ptr ss:[ebp-0xD80], ecx
004A6083    jz 0x004A63DE
004A6089    mov edx, dword ptr ss:[ebp-0xD84]
004A608F    movsx esi, word ptr ds:[edx+0x44]
004A6093    cmp esi, 0xFFFFFFFF
004A6096    jz 0x004A6157
004A609C    lea esp, ss:[esp]
004A60A0    lea eax, ds:[esi+esi*4]
004A60A3    mov ecx, dword ptr ds:[edi+eax*4+0x46C]
004A60AA    cmp byte ptr ds:[ecx+0x06], 0x01
004A60AE    lea eax, ds:[edi+eax*4+0x464]
004A60B5    mov dword ptr ss:[ebp-0xD88], eax
004A60BB    jnz 0x004A60D8
004A60BD    mov ebx, dword ptr ss:[ebp-0xD7C]
004A60C3    push 0x00
004A60C5    push 0x00
004A60C7    push 0x01
004A60C9    push 0x00
004A60CB    push esi
004A60CC    call 0x004A1120
004A60D1    add esp, 0x14
004A60D4    test eax, eax
004A60D6    jnz 0x004A6126
004A60D8    lea edx, ds:[esi+esi*4+0x11D]
004A60DF    movsx esi, word ptr ds:[edi+edx*4]
004A60E3    cmp esi, 0xFFFFFFFF
004A60E6    jnz 0x004A60A0
004A60E8    mov ebx, dword ptr ss:[ebp-0xD70]
004A60EE    jmp 0x004A6157
004A60F0    mov eax, dword ptr ss:[ebp-0xD74]
004A60F6    movsx edx, word ptr ss:[ebp+eax*8-0x32C]
004A60FE    mov ebx, dword ptr ss:[ebp-0xD70]
004A6104    movsx eax, byte ptr ss:[ebp+eax*8-0x32A]
004A610C    mov dword ptr ss:[ebp+ebx*4-0xD6C], edx
004A6113    mov dword ptr ss:[ebp+ebx*4-0x84C], eax
004A611A    inc ebx
004A611B    mov dword ptr ss:[ebp-0xD70], ebx
004A6121    jmp 0x004A605E
004A6126    mov eax, dword ptr ss:[ebp-0xD74]
004A612C    mov ebx, dword ptr ss:[ebp-0xD70]
004A6132    movsx ecx, word ptr ss:[ebp+eax*8-0x32C]
004A613A    movsx edx, byte ptr ss:[ebp+eax*8-0x32A]
004A6142    mov dword ptr ss:[ebp+ebx*4-0xD6C], ecx
004A6149    mov dword ptr ss:[ebp+ebx*4-0x84C], edx
004A6150    inc ebx
004A6151    mov dword ptr ss:[ebp-0xD70], ebx
004A6157    mov esi, dword ptr ss:[ebp-0xD84]
004A615D    cmp byte ptr ds:[esi+0x65], 0x00
004A6161    jle 0x004A6272
004A6167    mov eax, dword ptr ss:[ebp-0xD78]
004A616D    lea eax, ds:[eax+eax*4]
004A6170    mov edx, dword ptr ds:[edi+eax*4+0x46C]
004A6177    test byte ptr ds:[edx+0x10], 0x01
004A617B    jz 0x004A6272
004A6181    mov ecx, dword ptr ss:[ebp-0xD74]
004A6187    mov eax, dword ptr ss:[ebp+ecx*8-0x328]
004A618E    mov eax, dword ptr ds:[eax+0x08]
004A6191    and eax, 0x4000000
004A6196    xor ecx, ecx
004A6198    or eax, ecx
004A619A    jz 0x004A6272
004A61A0    cmp dword ptr ss:[ebp-0xD80], ecx
004A61A6    jz 0x004A63DE
004A61AC    movsx esi, word ptr ds:[esi+0x44]
004A61B0    movsx edx, byte ptr ds:[edx+0x07]
004A61B4    mov dword ptr ss:[ebp-0xD8C], edx
004A61BA    cmp esi, 0xFFFFFFFF
004A61BD    jz 0x004A6272
004A61C3    jmp 0x004A61D0
004A61C5    lea esp, ss:[esp]
004A61CC    lea esp, ss:[esp]
004A61D0    lea eax, ds:[esi+esi*4]
004A61D3    lea eax, ds:[edi+eax*4+0x464]
004A61DA    mov dword ptr ss:[ebp-0xD88], eax
004A61E0    mov eax, dword ptr ds:[eax+0x08]
004A61E3    cmp byte ptr ds:[eax+0x06], 0x01
004A61E7    jnz 0x004A6229
004A61E9    test byte ptr ds:[eax+0x10], 0x01
004A61ED    jz 0x004A6229
004A61EF    mov ebx, dword ptr ss:[ebp-0xD7C]
004A61F5    mov edx, dword ptr ss:[ebp-0xD78]
004A61FB    push ebx
004A61FC    push edi
004A61FD    mov ecx, esi
004A61FF    call 0x004A0FD0
004A6204    mov ecx, dword ptr ss:[ebp-0xD8C]
004A620A    add esp, 0x08
004A620D    sub ecx, eax
004A620F    jns 0x004A6213
004A6211    xor ecx, ecx
004A6213    push 0x00
004A6215    push 0x00
004A6217    push 0x01
004A6219    neg ecx
004A621B    push ecx
004A621C    push esi
004A621D    call 0x004A1120
004A6222    add esp, 0x14
004A6225    test eax, eax
004A6227    jnz 0x004A6241
004A6229    lea ecx, ds:[esi+esi*4+0x11D]
004A6230    movsx esi, word ptr ds:[edi+ecx*4]
004A6234    cmp esi, 0xFFFFFFFF
004A6237    jnz 0x004A61D0
004A6239    mov ebx, dword ptr ss:[ebp-0xD70]
004A623F    jmp 0x004A6272
004A6241    mov eax, dword ptr ss:[ebp-0xD74]
004A6247    movsx edx, word ptr ss:[ebp+eax*8-0x32C]
004A624F    mov ebx, dword ptr ss:[ebp-0xD70]
004A6255    movsx eax, byte ptr ss:[ebp+eax*8-0x32A]
004A625D    mov dword ptr ss:[ebp+ebx*4-0xD6C], edx
004A6264    mov dword ptr ss:[ebp+ebx*4-0x84C], eax
004A626B    inc ebx
004A626C    mov dword ptr ss:[ebp-0xD70], ebx
004A6272    mov ecx, dword ptr ss:[ebp-0xD74]
004A6278    mov esi, dword ptr ss:[ebp+ecx*8-0x328]
004A627F    mov ecx, dword ptr ds:[esi+0x0C]
004A6282    and ecx, 0x200
004A6288    xor eax, eax
004A628A    or eax, ecx
004A628C    jz 0x004A62CE
004A628E    mov eax, dword ptr ss:[ebp-0xD7C]
004A6294    call 0x004A4BD0
004A6299    mov ebx, dword ptr ss:[ebp-0xD70]
004A629F    test eax, eax
004A62A1    jz 0x004A62CE
004A62A3    mov eax, dword ptr ss:[ebp-0xD74]
004A62A9    movsx edx, word ptr ss:[ebp+eax*8-0x32C]
004A62B1    movsx eax, byte ptr ss:[ebp+eax*8-0x32A]
004A62B9    mov dword ptr ss:[ebp+ebx*4-0xD6C], edx
004A62C0    mov dword ptr ss:[ebp+ebx*4-0x84C], eax
004A62C7    inc ebx
004A62C8    mov dword ptr ss:[ebp-0xD70], ebx
004A62CE    mov eax, dword ptr ds:[esi+0x08]
004A62D1    and eax, 0x8000000
004A62D6    xor ecx, ecx
004A62D8    or eax, ecx
004A62DA    jz 0x004A638C
004A62E0    cmp dword ptr ss:[ebp-0xD80], ecx
004A62E6    jz 0x004A63DE
004A62EC    mov ecx, dword ptr ss:[ebp-0xD84]
004A62F2    movsx esi, word ptr ds:[ecx+0x44]
004A62F6    cmp esi, 0xFFFFFFFF
004A62F9    jz 0x004A638C
004A62FF    nop
004A6300    lea edx, ds:[esi+esi*4]
004A6303    lea eax, ds:[edi+edx*4+0x464]
004A630A    mov dword ptr ss:[ebp-0xD88], eax
004A6310    mov eax, dword ptr ds:[eax+0x08]
004A6313    cmp byte ptr ds:[eax+0x06], 0x01
004A6317    jnz 0x004A6343
004A6319    mov ebx, dword ptr ss:[ebp-0xD7C]
004A631F    push 0x00
004A6321    push 0x01
004A6323    push 0x00
004A6325    push 0x00
004A6327    push esi
004A6328    call 0x004A1120
004A632D    add esp, 0x14
004A6330    test eax, eax
004A6332    jz 0x004A6343
004A6334    mov ecx, dword ptr ss:[ebp-0xD88]
004A633A    mov edx, dword ptr ds:[ecx+0x08]
004A633D    cmp byte ptr ds:[edx+0x0E], 0x05
004A6341    jnz 0x004A635B
004A6343    lea eax, ds:[esi+esi*4+0x11D]
004A634A    movsx esi, word ptr ds:[edi+eax*4]
004A634E    cmp esi, 0xFFFFFFFF
004A6351    jnz 0x004A6300
004A6353    mov ebx, dword ptr ss:[ebp-0xD70]
004A6359    jmp 0x004A638C
004A635B    mov eax, dword ptr ss:[ebp-0xD74]
004A6361    mov ebx, dword ptr ss:[ebp-0xD70]
004A6367    movsx ecx, word ptr ss:[ebp+eax*8-0x32C]
004A636F    movsx edx, byte ptr ss:[ebp+eax*8-0x32A]
004A6377    mov dword ptr ss:[ebp+ebx*4-0xD6C], ecx
004A637E    mov dword ptr ss:[ebp+ebx*4-0x84C], edx
004A6385    inc ebx
004A6386    mov dword ptr ss:[ebp-0xD70], ebx
004A638C    cmp dword ptr ss:[ebp-0xD78], 0xFFFFFFFF
004A6393    jnz 0x004A63DE
004A6395    mov edx, dword ptr ss:[ebp-0xD74]
004A639B    mov eax, dword ptr ss:[ebp+edx*8-0x328]
004A63A2    mov ecx, dword ptr ds:[eax+0x0C]
004A63A5    and ecx, 0x400
004A63AB    xor eax, eax
004A63AD    or eax, ecx
004A63AF    jz 0x004A63DE
004A63B1    movsx eax, word ptr ss:[ebp+edx*8-0x32C]
004A63B9    movsx ecx, byte ptr ss:[ebp+edx*8-0x32A]
004A63C1    mov dword ptr ss:[ebp+ebx*4-0xD6C], eax
004A63C8    mov dword ptr ss:[ebp+ebx*4-0x84C], ecx
004A63CF    inc ebx
004A63D0    mov dword ptr ss:[ebp-0xD70], ebx
004A63D6    jmp 0x004A63DE
004A63D8    mov ebx, dword ptr ss:[ebp-0xD70]
004A63DE    mov ecx, dword ptr ss:[ebp-0xD74]
004A63E4    inc ecx
004A63E5    mov dword ptr ss:[ebp-0xD74], ecx
004A63EB    cmp ecx, dword ptr ss:[ebp-0xD90]
004A63F1    jl 0x004A5F71
004A63F7    test ebx, ebx
004A63F9    jnz 0x004A640E
004A63FB    xor eax, eax
004A63FD    pop edi
004A63FE    pop esi
004A63FF    pop ebx
004A6400    mov ecx, dword ptr ss:[ebp-0x08]
004A6403    xor ecx, ebp
004A6405    call 0x005A6ABA
004A640A    mov esp, ebp
004A640C    pop ebp
004A640D    ret
004A640E    mov esi, dword ptr ss:[ebp-0xD7C]
004A6414    mov edx, esi
004A6416    mov ecx, edi
004A6418    call 0x0049D720
004A641D    mov ebx, dword ptr ss:[ebp-0xD84]
004A6423    mov edx, dword ptr ds:[ebx+0xC8]
004A6429    lea ecx, ss:[ebp-0xD70]
004A642F    cmp edx, dword ptr ds:[ebx+0xC4]
004A6435    jnl 0x004A6444
004A6437    mov eax, ecx
004A6439    push eax
004A643A    push ecx
004A643B    lea edx, ss:[ebp-0xD6C]
004A6441    push edx
004A6442    jmp 0x004A649E
004A6444    mov eax, dword ptr ds:[ebx+0x28]
004A6447    mov eax, dword ptr ds:[eax+0x0C]
004A644A    push 0x00
004A644C    push 0x00
004A644E    push 0x00
004A6450    push 0x00
004A6452    push ecx
004A6453    lea edx, ss:[ebp-0x84C]
004A6459    push edx
004A645A    lea ecx, ss:[ebp-0xD70]
004A6460    push ecx
004A6461    lea edx, ss:[ebp-0xD6C]
004A6467    push edx
004A6468    push 0x07
004A646A    push esi
004A646B    push edi
004A646C    call eax
004A646E    add esp, 0x2C
004A6471    cmp byte ptr ds:[edi+0x1EC3], 0x00
004A6478    jnz 0x004A63FB
004A647A    mov ecx, dword ptr ds:[ebx+0x28]
004A647D    mov eax, dword ptr ds:[ecx+0x10]
004A6480    test eax, eax
004A6482    jz 0x004A648D
004A6484    push 0x07
004A6486    push esi
004A6487    push edi
004A6488    call eax
004A648A    add esp, 0x0C
004A648D    lea edx, ss:[ebp-0xD70]
004A6493    push edx
004A6494    mov eax, edx
004A6496    push eax
004A6497    lea ecx, ss:[ebp-0xD6C]
004A649D    push ecx
004A649E    push 0x07
004A64A0    push esi
004A64A1    lea edx, ss:[ebp-0x84C]
004A64A7    mov ecx, edi
004A64A9    call 0x0049D860
004A64AE    add esp, 0x14
004A64B1    cmp byte ptr ds:[edi+0x1EC3], 0x00
004A64B8    jnz 0x004A63FB
004A64BE    cmp dword ptr ss:[ebp-0xD70], 0x00
004A64C5    jz 0x004A63FB
004A64CB    mov edx, dword ptr ss:[ebp-0x84C]
004A64D1    mov eax, dword ptr ss:[ebp-0xD6C]
004A64D7    mov ecx, dword ptr ss:[ebp-0xD78]
004A64DD    push edx
004A64DE    push eax
004A64DF    push esi
004A64E0    mov edx, edi
004A64E2    call 0x004A5660
004A64E7    mov ecx, dword ptr ss:[ebp-0x08]
004A64EA    add esp, 0x0C
004A64ED    xor eax, eax
004A64EF    cmp byte ptr ds:[edi+0x1EC3], al
004A64F5    pop edi
004A64F6    setz al
004A64F9    pop esi
004A64FA    xor ecx, ebp
004A64FC    pop ebx
004A64FD    call 0x005A6ABA
004A6502    mov esp, ebp
004A6504    pop ebp
// FUNCTION END
