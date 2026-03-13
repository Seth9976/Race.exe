// FUNCTION START: 006746D0 ~ 00674F41  [idx: 1202]
// ============================================================
006746D0    push ebp
006746D1    mov ebp, esp
006746D3    push ecx
006746D4    push esi
006746D5    push edi
006746D6    mov edi, dword ptr ss:[ebp+0x08]
006746D9    test edi, edi
006746DB    jz 0x00674F37
006746E1    mov esi, dword ptr ds:[edi+0x1C]
006746E4    test esi, esi
006746E6    jz 0x00674F37
006746EC    mov ecx, dword ptr ss:[ebp+0x0C]
006746EF    cmp ecx, 0x05
006746F2    jnbe 0x00674F37
006746F8    cmp dword ptr ds:[edi+0x0C], 0x00
006746FC    jz 0x00674F2F
00674702    cmp dword ptr ds:[edi], 0x00
00674705    jnz 0x00674711
00674707    cmp dword ptr ds:[edi+0x04], 0x00
0067470B    jnz 0x00674F2F
00674711    mov eax, dword ptr ds:[esi+0x04]
00674714    cmp eax, 0x29A
00674719    jnz 0x00674724
0067471B    cmp ecx, 0x04
0067471E    jnz 0x00674F2F
00674724    cmp dword ptr ds:[edi+0x10], 0x00
00674728    jnz 0x0067473D
0067472A    mov eax, dword ptr ds:[0x008341CC]
0067472F    mov dword ptr ds:[edi+0x18], eax
00674732    pop edi
00674733    mov eax, 0xFFFFFFFB
00674738    pop esi
00674739    mov esp, ebp
0067473B    pop ebp
0067473C    ret
0067473D    mov edx, dword ptr ds:[esi+0x28]
00674740    push ebx
00674741    mov dword ptr ds:[esi], edi
00674743    mov dword ptr ss:[ebp-0x04], edx
00674746    mov dword ptr ds:[esi+0x28], ecx
00674749    mov ebx, 0x01
0067474E    cmp eax, 0x2A
00674751    jnz 0x00674A01
00674757    mov edx, 0x02
0067475C    cmp dword ptr ds:[esi+0x18], edx
0067475F    jnz 0x00674969
00674765    push 0x00
00674767    push 0x00
00674769    push 0x00
0067476B    call 0x00673170
00674770    mov dword ptr ds:[edi+0x30], eax
00674773    mov ecx, dword ptr ds:[esi+0x14]
00674776    mov eax, dword ptr ds:[esi+0x08]
00674779    mov byte ptr ds:[eax+ecx*1], 0x1F
0067477D    add dword ptr ds:[esi+0x14], ebx
00674780    mov eax, dword ptr ds:[esi+0x14]
00674783    mov edx, dword ptr ds:[esi+0x08]
00674786    mov byte ptr ds:[eax+edx*1], 0x8B
0067478A    add dword ptr ds:[esi+0x14], ebx
0067478D    mov eax, dword ptr ds:[esi+0x14]
00674790    mov ecx, dword ptr ds:[esi+0x08]
00674793    mov byte ptr ds:[eax+ecx*1], 0x08
00674797    add dword ptr ds:[esi+0x14], ebx
0067479A    mov eax, dword ptr ds:[esi+0x1C]
0067479D    mov ecx, dword ptr ds:[esi+0x14]
006747A0    add esp, 0x0C
006747A3    mov dword ptr ss:[ebp+0x08], ecx
006747A6    test eax, eax
006747A8    jnz 0x00674837
006747AE    mov edx, dword ptr ds:[esi+0x08]
006747B1    mov byte ptr ds:[ecx+edx*1], al
006747B4    add dword ptr ds:[esi+0x14], ebx
006747B7    mov eax, dword ptr ds:[esi+0x14]
006747BA    mov ecx, dword ptr ds:[esi+0x08]
006747BD    mov byte ptr ds:[eax+ecx*1], 0x00
006747C1    add dword ptr ds:[esi+0x14], ebx
006747C4    mov eax, dword ptr ds:[esi+0x14]
006747C7    mov edx, dword ptr ds:[esi+0x08]
006747CA    mov byte ptr ds:[eax+edx*1], 0x00
006747CE    add dword ptr ds:[esi+0x14], ebx
006747D1    mov eax, dword ptr ds:[esi+0x14]
006747D4    mov ecx, dword ptr ds:[esi+0x08]
006747D7    mov byte ptr ds:[eax+ecx*1], 0x00
006747DB    add dword ptr ds:[esi+0x14], ebx
006747DE    mov eax, dword ptr ds:[esi+0x14]
006747E1    mov edx, dword ptr ds:[esi+0x08]
006747E4    mov byte ptr ds:[eax+edx*1], 0x00
006747E8    add dword ptr ds:[esi+0x14], ebx
006747EB    mov eax, dword ptr ds:[esi+0x84]
006747F1    mov ecx, dword ptr ds:[esi+0x14]
006747F4    cmp eax, 0x09
006747F7    jnz 0x006747FE
006747F9    lea eax, ds:[ebx+0x01]
006747FC    jmp 0x00674815
006747FE    cmp dword ptr ds:[esi+0x88], 0x02
00674805    jnl 0x00674810
00674807    cmp eax, 0x02
0067480A    jl 0x00674810
0067480C    xor eax, eax
0067480E    jmp 0x00674815
00674810    mov eax, 0x04
00674815    mov edx, dword ptr ds:[esi+0x08]
00674818    mov byte ptr ds:[ecx+edx*1], al
0067481B    add dword ptr ds:[esi+0x14], ebx
0067481E    mov eax, dword ptr ds:[esi+0x14]
00674821    mov ecx, dword ptr ds:[esi+0x08]
00674824    mov byte ptr ds:[eax+ecx*1], 0x0B
00674828    add dword ptr ds:[esi+0x14], ebx
0067482B    mov dword ptr ds:[esi+0x04], 0x71
00674832    jmp 0x00674A01
00674837    mov edx, dword ptr ds:[eax+0x24]
0067483A    mov ecx, dword ptr ds:[eax+0x2C]
0067483D    neg edx
0067483F    sbb dl, dl
00674841    and dl, 0x10
00674844    neg ecx
00674846    sbb cl, cl
00674848    and cl, 0x02
0067484B    add dl, cl
0067484D    mov ecx, dword ptr ds:[eax+0x1C]
00674850    neg ecx
00674852    sbb cl, cl
00674854    and cl, 0x08
00674857    add dl, cl
00674859    mov ecx, dword ptr ds:[eax+0x10]
0067485C    neg ecx
0067485E    sbb cl, cl
00674860    and cl, 0x04
00674863    add dl, cl
00674865    cmp dword ptr ds:[eax], 0x00
00674868    mov ecx, dword ptr ds:[esi+0x08]
0067486B    setnz al
0067486E    add dl, al
00674870    mov eax, dword ptr ss:[ebp+0x08]
00674873    mov byte ptr ds:[eax+ecx*1], dl
00674876    add dword ptr ds:[esi+0x14], ebx
00674879    mov eax, dword ptr ds:[esi+0x14]
0067487C    mov ecx, dword ptr ds:[esi+0x1C]
0067487F    movzx ecx, byte ptr ds:[ecx+0x04]
00674883    mov edx, dword ptr ds:[esi+0x08]
00674886    mov byte ptr ds:[eax+edx*1], cl
00674889    add dword ptr ds:[esi+0x14], ebx
0067488C    mov edx, dword ptr ds:[esi+0x1C]
0067488F    movzx edx, byte ptr ds:[edx+0x05]
00674893    mov eax, dword ptr ds:[esi+0x14]
00674896    mov ecx, dword ptr ds:[esi+0x08]
00674899    mov byte ptr ds:[eax+ecx*1], dl
0067489C    add dword ptr ds:[esi+0x14], ebx
0067489F    mov ecx, dword ptr ds:[esi+0x1C]
006748A2    movzx ecx, byte ptr ds:[ecx+0x06]
006748A6    mov eax, dword ptr ds:[esi+0x14]
006748A9    mov edx, dword ptr ds:[esi+0x08]
006748AC    mov byte ptr ds:[eax+edx*1], cl
006748AF    add dword ptr ds:[esi+0x14], ebx
006748B2    mov edx, dword ptr ds:[esi+0x1C]
006748B5    movzx edx, byte ptr ds:[edx+0x07]
006748B9    mov eax, dword ptr ds:[esi+0x14]
006748BC    mov ecx, dword ptr ds:[esi+0x08]
006748BF    mov byte ptr ds:[eax+ecx*1], dl
006748C2    add dword ptr ds:[esi+0x14], ebx
006748C5    mov eax, dword ptr ds:[esi+0x84]
006748CB    mov ecx, dword ptr ds:[esi+0x14]
006748CE    cmp eax, 0x09
006748D1    jnz 0x006748DA
006748D3    mov eax, 0x02
006748D8    jmp 0x006748F1
006748DA    cmp dword ptr ds:[esi+0x88], 0x02
006748E1    jnl 0x006748EC
006748E3    cmp eax, 0x02
006748E6    jl 0x006748EC
006748E8    xor eax, eax
006748EA    jmp 0x006748F1
006748EC    mov eax, 0x04
006748F1    mov edx, dword ptr ds:[esi+0x08]
006748F4    mov byte ptr ds:[ecx+edx*1], al
006748F7    add dword ptr ds:[esi+0x14], ebx
006748FA    mov ecx, dword ptr ds:[esi+0x1C]
006748FD    mov eax, dword ptr ds:[esi+0x14]
00674900    mov cl, byte ptr ds:[ecx+0x0C]
00674903    mov edx, dword ptr ds:[esi+0x08]
00674906    mov byte ptr ds:[eax+edx*1], cl
00674909    add dword ptr ds:[esi+0x14], ebx
0067490C    mov eax, dword ptr ds:[esi+0x1C]
0067490F    cmp dword ptr ds:[eax+0x10], 0x00
00674913    mov ecx, dword ptr ds:[esi+0x14]
00674916    jz 0x00674939
00674918    mov al, byte ptr ds:[eax+0x14]
0067491B    mov edx, dword ptr ds:[esi+0x08]
0067491E    mov byte ptr ds:[ecx+edx*1], al
00674921    add dword ptr ds:[esi+0x14], ebx
00674924    mov ecx, dword ptr ds:[esi+0x1C]
00674927    mov cl, byte ptr ds:[ecx+0x15]
0067492A    mov eax, dword ptr ds:[esi+0x14]
0067492D    mov edx, dword ptr ds:[esi+0x08]
00674930    mov byte ptr ds:[eax+edx*1], cl
00674933    add dword ptr ds:[esi+0x14], ebx
00674936    mov ecx, dword ptr ds:[esi+0x14]
00674939    mov edx, dword ptr ds:[esi+0x1C]
0067493C    cmp dword ptr ds:[edx+0x2C], 0x00
00674940    jz 0x00674956
00674942    mov eax, dword ptr ds:[esi+0x08]
00674945    push ecx
00674946    mov ecx, dword ptr ds:[edi+0x30]
00674949    push eax
0067494A    push ecx
0067494B    call 0x00673170
00674950    add esp, 0x0C
00674953    mov dword ptr ds:[edi+0x30], eax
00674956    mov dword ptr ds:[esi+0x20], 0x00
0067495D    mov dword ptr ds:[esi+0x04], 0x45
00674964    jmp 0x00674A01
00674969    mov ecx, dword ptr ds:[esi+0x30]
0067496C    sub ecx, 0x08
0067496F    shl ecx, 0x0C
00674972    add ecx, 0x800
00674978    cmp dword ptr ds:[esi+0x88], edx
0067497E    jnl 0x006749A0
00674980    mov eax, dword ptr ds:[esi+0x84]
00674986    cmp eax, edx
00674988    jl 0x006749A0
0067498A    cmp eax, 0x06
0067498D    jnl 0x00674993
0067498F    mov eax, ebx
00674991    jmp 0x006749A2
00674993    xor edx, edx
00674995    cmp eax, 0x06
00674998    setnz dl
0067499B    lea eax, ds:[edx+0x02]
0067499E    jmp 0x006749A2
006749A0    xor eax, eax
006749A2    shl eax, 0x06
006749A5    or ecx, eax
006749A7    cmp dword ptr ds:[esi+0x6C], 0x00
006749AB    jz 0x006749B0
006749AD    or ecx, 0x20
006749B0    mov eax, 0x8421085
006749B5    mul ecx
006749B7    sub ecx, edx
006749B9    shr ecx, 0x01
006749BB    lea eax, ds:[edx+ecx*1]
006749BE    shr eax, 0x04
006749C1    add eax, ebx
006749C3    mov ecx, eax
006749C5    shl ecx, 0x05
006749C8    sub ecx, eax
006749CA    mov eax, esi
006749CC    mov dword ptr ds:[esi+0x04], 0x71
006749D3    call 0x00673220
006749D8    cmp dword ptr ds:[esi+0x6C], 0x00
006749DC    jz 0x006749F0
006749DE    movzx ecx, word ptr ds:[edi+0x32]
006749E2    call 0x00673220
006749E7    movzx ecx, word ptr ds:[edi+0x30]
006749EB    call 0x00673220
006749F0    push 0x00
006749F2    push 0x00
006749F4    push 0x00
006749F6    call 0x006783E0
006749FB    add esp, 0x0C
006749FE    mov dword ptr ds:[edi+0x30], eax
00674A01    cmp dword ptr ds:[esi+0x04], 0x45
00674A05    jnz 0x00674AD3
00674A0B    mov eax, dword ptr ds:[esi+0x1C]
00674A0E    cmp dword ptr ds:[eax+0x10], 0x00
00674A12    jz 0x00674ACC
00674A18    movzx eax, word ptr ds:[eax+0x14]
00674A1C    mov ecx, dword ptr ds:[esi+0x14]
00674A1F    mov dword ptr ss:[ebp+0x08], ecx
00674A22    cmp dword ptr ds:[esi+0x20], eax
00674A25    jnb 0x00674A92
00674A27    mov eax, dword ptr ds:[esi+0x14]
00674A2A    cmp eax, dword ptr ds:[esi+0x0C]
00674A2D    jnz 0x00674A66
00674A2F    mov edx, dword ptr ds:[esi+0x1C]
00674A32    cmp dword ptr ds:[edx+0x2C], 0x00
00674A36    jz 0x00674A54
00674A38    cmp eax, ecx
00674A3A    jbe 0x00674A54
00674A3C    sub eax, ecx
00674A3E    push eax
00674A3F    mov eax, dword ptr ds:[esi+0x08]
00674A42    add eax, ecx
00674A44    mov ecx, dword ptr ds:[edi+0x30]
00674A47    push eax
00674A48    push ecx
00674A49    call 0x00673170
00674A4E    add esp, 0x0C
00674A51    mov dword ptr ds:[edi+0x30], eax
00674A54    call 0x00673250
00674A59    mov eax, dword ptr ds:[esi+0x14]
00674A5C    mov ecx, eax
00674A5E    mov dword ptr ss:[ebp+0x08], ecx
00674A61    cmp eax, dword ptr ds:[esi+0x0C]
00674A64    jz 0x00674A92
00674A66    mov edx, dword ptr ds:[esi+0x1C]
00674A69    mov ecx, dword ptr ds:[edx+0x10]
00674A6C    mov edx, dword ptr ds:[esi+0x20]
00674A6F    mov cl, byte ptr ds:[ecx+edx*1]
00674A72    mov ebx, dword ptr ds:[esi+0x08]
00674A75    mov byte ptr ds:[eax+ebx*1], cl
00674A78    mov ecx, dword ptr ss:[ebp+0x08]
00674A7B    mov eax, 0x01
00674A80    add dword ptr ds:[esi+0x14], eax
00674A83    add dword ptr ds:[esi+0x20], eax
00674A86    mov edx, dword ptr ds:[esi+0x1C]
00674A89    movzx eax, word ptr ds:[edx+0x14]
00674A8D    cmp dword ptr ds:[esi+0x20], eax
00674A90    jb 0x00674A27
00674A92    mov edx, dword ptr ds:[esi+0x1C]
00674A95    cmp dword ptr ds:[edx+0x2C], 0x00
00674A99    jz 0x00674ABA
00674A9B    mov eax, dword ptr ds:[esi+0x14]
00674A9E    cmp eax, ecx
00674AA0    jbe 0x00674ABA
00674AA2    sub eax, ecx
00674AA4    push eax
00674AA5    mov eax, dword ptr ds:[esi+0x08]
00674AA8    add eax, ecx
00674AAA    mov ecx, dword ptr ds:[edi+0x30]
00674AAD    push eax
00674AAE    push ecx
00674AAF    call 0x00673170
00674AB4    add esp, 0x0C
00674AB7    mov dword ptr ds:[edi+0x30], eax
00674ABA    mov edx, dword ptr ds:[esi+0x1C]
00674ABD    mov eax, dword ptr ds:[esi+0x20]
00674AC0    cmp eax, dword ptr ds:[edx+0x14]
00674AC3    jnz 0x00674AD3
00674AC5    mov dword ptr ds:[esi+0x20], 0x00
00674ACC    mov dword ptr ds:[esi+0x04], 0x49
00674AD3    cmp dword ptr ds:[esi+0x04], 0x49
00674AD7    jnz 0x00674B87
00674ADD    mov ecx, dword ptr ds:[esi+0x1C]
00674AE0    cmp dword ptr ds:[ecx+0x1C], 0x00
00674AE4    jz 0x00674B80
00674AEA    mov edx, dword ptr ds:[esi+0x14]
00674AED    lea ecx, ds:[ecx]
00674AF0    mov eax, dword ptr ds:[esi+0x14]
00674AF3    cmp eax, dword ptr ds:[esi+0x0C]
00674AF6    jnz 0x00674B2C
00674AF8    mov ecx, dword ptr ds:[esi+0x1C]
00674AFB    cmp dword ptr ds:[ecx+0x2C], 0x00
00674AFF    jz 0x00674B1D
00674B01    cmp eax, edx
00674B03    jbe 0x00674B1D
00674B05    mov ecx, dword ptr ds:[edi+0x30]
00674B08    sub eax, edx
00674B0A    push eax
00674B0B    mov eax, dword ptr ds:[esi+0x08]
00674B0E    add eax, edx
00674B10    push eax
00674B11    push ecx
00674B12    call 0x00673170
00674B17    add esp, 0x0C
00674B1A    mov dword ptr ds:[edi+0x30], eax
00674B1D    call 0x00673250
00674B22    mov eax, dword ptr ds:[esi+0x14]
00674B25    mov edx, eax
00674B27    cmp eax, dword ptr ds:[esi+0x0C]
00674B2A    jz 0x00674B4C
00674B2C    mov ecx, dword ptr ds:[esi+0x20]
00674B2F    mov ebx, dword ptr ds:[esi+0x1C]
00674B32    mov ebx, dword ptr ds:[ebx+0x1C]
00674B35    movzx ebx, byte ptr ds:[ebx+ecx*1]
00674B39    inc ecx
00674B3A    mov dword ptr ds:[esi+0x20], ecx
00674B3D    mov ecx, dword ptr ds:[esi+0x08]
00674B40    mov byte ptr ds:[eax+ecx*1], bl
00674B43    inc dword ptr ds:[esi+0x14]
00674B46    test ebx, ebx
00674B48    jnz 0x00674AF0
00674B4A    jmp 0x00674B51
00674B4C    mov ebx, 0x01
00674B51    mov eax, dword ptr ds:[esi+0x1C]
00674B54    cmp dword ptr ds:[eax+0x2C], 0x00
00674B58    jz 0x00674B79
00674B5A    mov eax, dword ptr ds:[esi+0x14]
00674B5D    cmp eax, edx
00674B5F    jbe 0x00674B79
00674B61    mov ecx, dword ptr ds:[esi+0x08]
00674B64    sub eax, edx
00674B66    push eax
00674B67    add ecx, edx
00674B69    mov edx, dword ptr ds:[edi+0x30]
00674B6C    push ecx
00674B6D    push edx
00674B6E    call 0x00673170
00674B73    add esp, 0x0C
00674B76    mov dword ptr ds:[edi+0x30], eax
00674B79    test ebx, ebx
00674B7B    jnz 0x00674B87
00674B7D    mov dword ptr ds:[esi+0x20], ebx
00674B80    mov dword ptr ds:[esi+0x04], 0x5B
00674B87    cmp dword ptr ds:[esi+0x04], 0x5B
00674B8B    jnz 0x00674C35
00674B91    mov eax, dword ptr ds:[esi+0x1C]
00674B94    cmp dword ptr ds:[eax+0x24], 0x00
00674B98    jz 0x00674C2E
00674B9E    mov edx, dword ptr ds:[esi+0x14]
00674BA1    mov eax, dword ptr ds:[esi+0x14]
00674BA4    cmp eax, dword ptr ds:[esi+0x0C]
00674BA7    jnz 0x00674BDD
00674BA9    mov ecx, dword ptr ds:[esi+0x1C]
00674BAC    cmp dword ptr ds:[ecx+0x2C], 0x00
00674BB0    jz 0x00674BCE
00674BB2    cmp eax, edx
00674BB4    jbe 0x00674BCE
00674BB6    mov ecx, dword ptr ds:[edi+0x30]
00674BB9    sub eax, edx
00674BBB    push eax
00674BBC    mov eax, dword ptr ds:[esi+0x08]
00674BBF    add eax, edx
00674BC1    push eax
00674BC2    push ecx
00674BC3    call 0x00673170
00674BC8    add esp, 0x0C
00674BCB    mov dword ptr ds:[edi+0x30], eax
00674BCE    call 0x00673250
00674BD3    mov eax, dword ptr ds:[esi+0x14]
00674BD6    mov edx, eax
00674BD8    cmp eax, dword ptr ds:[esi+0x0C]
00674BDB    jz 0x00674BFD
00674BDD    mov ecx, dword ptr ds:[esi+0x20]
00674BE0    mov ebx, dword ptr ds:[esi+0x1C]
00674BE3    mov ebx, dword ptr ds:[ebx+0x24]
00674BE6    movzx ebx, byte ptr ds:[ebx+ecx*1]
00674BEA    inc ecx
00674BEB    mov dword ptr ds:[esi+0x20], ecx
00674BEE    mov ecx, dword ptr ds:[esi+0x08]
00674BF1    mov byte ptr ds:[eax+ecx*1], bl
00674BF4    inc dword ptr ds:[esi+0x14]
00674BF7    test ebx, ebx
00674BF9    jnz 0x00674BA1
00674BFB    jmp 0x00674C02
00674BFD    mov ebx, 0x01
00674C02    mov eax, dword ptr ds:[esi+0x1C]
00674C05    cmp dword ptr ds:[eax+0x2C], 0x00
00674C09    jz 0x00674C2A
00674C0B    mov eax, dword ptr ds:[esi+0x14]
00674C0E    cmp eax, edx
00674C10    jbe 0x00674C2A
00674C12    mov ecx, dword ptr ds:[esi+0x08]
00674C15    sub eax, edx
00674C17    push eax
00674C18    add ecx, edx
00674C1A    mov edx, dword ptr ds:[edi+0x30]
00674C1D    push ecx
00674C1E    push edx
00674C1F    call 0x00673170
00674C24    add esp, 0x0C
00674C27    mov dword ptr ds:[edi+0x30], eax
00674C2A    test ebx, ebx
00674C2C    jnz 0x00674C35
00674C2E    mov dword ptr ds:[esi+0x04], 0x67
00674C35    cmp dword ptr ds:[esi+0x04], 0x67
00674C39    jnz 0x00674C97
00674C3B    mov eax, dword ptr ds:[esi+0x1C]
00674C3E    cmp dword ptr ds:[eax+0x2C], 0x00
00674C42    jz 0x00674C90
00674C44    mov ecx, dword ptr ds:[esi+0x14]
00674C47    add ecx, 0x02
00674C4A    cmp ecx, dword ptr ds:[esi+0x0C]
00674C4D    jbe 0x00674C54
00674C4F    call 0x00673250
00674C54    mov eax, dword ptr ds:[esi+0x14]
00674C57    lea edx, ds:[eax+0x02]
00674C5A    cmp edx, dword ptr ds:[esi+0x0C]
00674C5D    jnbe 0x00674C97
00674C5F    mov dl, byte ptr ds:[edi+0x30]
00674C62    mov ecx, dword ptr ds:[esi+0x08]
00674C65    mov byte ptr ds:[eax+ecx*1], dl
00674C68    mov edx, dword ptr ds:[esi+0x08]
00674C6B    mov ecx, 0x01
00674C70    add dword ptr ds:[esi+0x14], ecx
00674C73    mov eax, dword ptr ds:[esi+0x14]
00674C76    mov bl, byte ptr ds:[edi+0x31]
00674C79    push 0x00
00674C7B    push 0x00
00674C7D    mov byte ptr ds:[eax+edx*1], bl
00674C80    add dword ptr ds:[esi+0x14], ecx
00674C83    push 0x00
00674C85    call 0x00673170
00674C8A    add esp, 0x0C
00674C8D    mov dword ptr ds:[edi+0x30], eax
00674C90    mov dword ptr ds:[esi+0x04], 0x71
00674C97    cmp dword ptr ds:[esi+0x14], 0x00
00674C9B    jz 0x00674CB8
00674C9D    call 0x00673250
00674CA2    cmp dword ptr ds:[edi+0x10], 0x00
00674CA6    jnz 0x00674D04
00674CA8    mov dword ptr ds:[esi+0x28], 0xFFFFFFFF
00674CAF    pop ebx
00674CB0    pop edi
00674CB1    xor eax, eax
00674CB3    pop esi
00674CB4    mov esp, ebp
00674CB6    pop ebp
00674CB7    ret
00674CB8    cmp dword ptr ds:[edi+0x04], 0x00
00674CBC    jnz 0x00674D04
00674CBE    mov eax, dword ptr ss:[ebp-0x04]
00674CC1    xor ecx, ecx
00674CC3    cmp eax, 0x04
00674CC6    setle cl
00674CC9    lea edx, ds:[eax+eax*1]
00674CCC    mov eax, dword ptr ss:[ebp+0x0C]
00674CCF    lea ebx, ds:[eax+eax*1]
00674CD2    dec ecx
00674CD3    and ecx, 0x09
00674CD6    sub edx, ecx
00674CD8    xor ecx, ecx
00674CDA    cmp eax, 0x04
00674CDD    setle cl
00674CE0    dec ecx
00674CE1    and ecx, 0x09
00674CE4    sub ebx, ecx
00674CE6    cmp ebx, edx
00674CE8    jnle 0x00674D07
00674CEA    cmp eax, 0x04
00674CED    jz 0x00674D07
00674CEF    mov edx, dword ptr ds:[0x008341CC]
00674CF5    pop ebx
00674CF6    mov dword ptr ds:[edi+0x18], edx
00674CF9    pop edi
00674CFA    mov eax, 0xFFFFFFFB
00674CFF    pop esi
00674D00    mov esp, ebp
00674D02    pop ebp
00674D03    ret
00674D04    mov eax, dword ptr ss:[ebp+0x0C]
00674D07    mov ecx, dword ptr ds:[esi+0x04]
00674D0A    cmp ecx, 0x29A
00674D10    jnz 0x00674D2C
00674D12    cmp dword ptr ds:[edi+0x04], 0x00
00674D16    jz 0x00674D32
00674D18    mov eax, dword ptr ds:[0x008341CC]
00674D1D    pop ebx
00674D1E    mov dword ptr ds:[edi+0x18], eax
00674D21    pop edi
00674D22    mov eax, 0xFFFFFFFB
00674D27    pop esi
00674D28    mov esp, ebp
00674D2A    pop ebp
00674D2B    ret
00674D2C    cmp dword ptr ds:[edi+0x04], 0x00
00674D30    jnz 0x00674D4C
00674D32    cmp dword ptr ds:[esi+0x74], 0x00
00674D36    jnz 0x00674D4C
00674D38    test eax, eax
00674D3A    jz 0x00674E37
00674D40    cmp ecx, 0x29A
00674D46    jz 0x00674E37
00674D4C    mov ecx, dword ptr ds:[esi+0x88]
00674D52    push eax
00674D53    cmp ecx, 0x02
00674D56    jnz 0x00674D64
00674D58    mov eax, esi
00674D5A    call 0x006744F0
00674D5F    add esp, 0x04
00674D62    jmp 0x00674D8B
00674D64    cmp ecx, 0x03
00674D67    jnz 0x00674D75
00674D69    mov eax, esi
00674D6B    call 0x006741E0
00674D70    add esp, 0x04
00674D73    jmp 0x00674D8B
00674D75    mov ecx, dword ptr ds:[esi+0x84]
00674D7B    lea ecx, ds:[ecx+ecx*2]
00674D7E    mov edx, dword ptr ds:[ecx*4+0x832E58]
00674D85    push esi
00674D86    call edx
00674D88    add esp, 0x08
00674D8B    cmp eax, 0x02
00674D8E    jz 0x00674D95
00674D90    cmp eax, 0x03
00674D93    jnz 0x00674D9C
00674D95    mov dword ptr ds:[esi+0x04], 0x29A
00674D9C    test eax, eax
00674D9E    jz 0x00674F15
00674DA4    cmp eax, 0x02
00674DA7    jz 0x00674F15
00674DAD    mov ebx, 0x01
00674DB2    cmp eax, ebx
00674DB4    jnz 0x00674E3C
00674DBA    mov eax, dword ptr ss:[ebp+0x0C]
00674DBD    cmp eax, ebx
00674DBF    jnz 0x00674DCC
00674DC1    push esi
00674DC2    call 0x006780E0
00674DC7    add esp, 0x04
00674DCA    jmp 0x00674E1C
00674DCC    cmp eax, 0x05
00674DCF    jz 0x00674E1C
00674DD1    push 0x00
00674DD3    push 0x00
00674DD5    push 0x00
00674DD7    push esi
00674DD8    call 0x00678020
00674DDD    add esp, 0x10
00674DE0    cmp dword ptr ss:[ebp+0x0C], 0x03
00674DE4    jnz 0x00674E1C
00674DE6    mov eax, dword ptr ds:[esi+0x4C]
00674DE9    mov ecx, dword ptr ds:[esi+0x44]
00674DEC    xor edx, edx
00674DEE    mov word ptr ds:[ecx+eax*2-0x02], dx
00674DF3    mov eax, dword ptr ds:[esi+0x4C]
00674DF6    lea ecx, ds:[eax+eax*1-0x02]
00674DFA    push ecx
00674DFB    push edx
00674DFC    mov edx, dword ptr ds:[esi+0x44]
00674DFF    push edx
00674E00    call 0x005ABFC0
00674E05    add esp, 0x0C
00674E08    cmp dword ptr ds:[esi+0x74], 0x00
00674E0C    jnz 0x00674E1C
00674E0E    xor eax, eax
00674E10    mov dword ptr ds:[esi+0x6C], eax
00674E13    mov dword ptr ds:[esi+0x5C], eax
00674E16    mov dword ptr ds:[esi+0x16B4], eax
00674E1C    call 0x00673250
00674E21    cmp dword ptr ds:[edi+0x10], 0x00
00674E25    jnz 0x00674E3C
00674E27    pop ebx
00674E28    pop edi
00674E29    mov dword ptr ds:[esi+0x28], 0xFFFFFFFF
00674E30    xor eax, eax
00674E32    pop esi
00674E33    mov esp, ebp
00674E35    pop ebp
00674E36    ret
00674E37    mov ebx, 0x01
00674E3C    cmp dword ptr ss:[ebp+0x0C], 0x04
00674E40    jnz 0x00674CAF
00674E46    mov eax, dword ptr ds:[esi+0x18]
00674E49    test eax, eax
00674E4B    jnle 0x00674E56
00674E4D    mov eax, ebx
00674E4F    pop ebx
00674E50    pop edi
00674E51    pop esi
00674E52    mov esp, ebp
00674E54    pop ebp
00674E55    ret
00674E56    cmp eax, 0x02
00674E59    jnz 0x00674EE1
00674E5F    movzx edx, byte ptr ds:[edi+0x30]
00674E63    mov ecx, dword ptr ds:[esi+0x14]
00674E66    mov eax, dword ptr ds:[esi+0x08]
00674E69    mov byte ptr ds:[eax+ecx*1], dl
00674E6C    add dword ptr ds:[esi+0x14], ebx
00674E6F    movzx edx, byte ptr ds:[edi+0x31]
00674E73    mov eax, dword ptr ds:[esi+0x14]
00674E76    mov ecx, dword ptr ds:[esi+0x08]
00674E79    mov byte ptr ds:[eax+ecx*1], dl
00674E7C    add dword ptr ds:[esi+0x14], ebx
00674E7F    movzx edx, byte ptr ds:[edi+0x32]
00674E83    mov eax, dword ptr ds:[esi+0x14]
00674E86    mov ecx, dword ptr ds:[esi+0x08]
00674E89    mov byte ptr ds:[eax+ecx*1], dl
00674E8C    add dword ptr ds:[esi+0x14], ebx
00674E8F    movzx edx, byte ptr ds:[edi+0x33]
00674E93    mov eax, dword ptr ds:[esi+0x14]
00674E96    mov ecx, dword ptr ds:[esi+0x08]
00674E99    mov byte ptr ds:[eax+ecx*1], dl
00674E9C    add dword ptr ds:[esi+0x14], ebx
00674E9F    movzx edx, byte ptr ds:[edi+0x08]
00674EA3    mov eax, dword ptr ds:[esi+0x14]
00674EA6    mov ecx, dword ptr ds:[esi+0x08]
00674EA9    mov byte ptr ds:[eax+ecx*1], dl
00674EAC    add dword ptr ds:[esi+0x14], ebx
00674EAF    movzx edx, byte ptr ds:[edi+0x09]
00674EB3    mov eax, dword ptr ds:[esi+0x14]
00674EB6    mov ecx, dword ptr ds:[esi+0x08]
00674EB9    mov byte ptr ds:[eax+ecx*1], dl
00674EBC    add dword ptr ds:[esi+0x14], ebx
00674EBF    movzx edx, byte ptr ds:[edi+0x0A]
00674EC3    mov eax, dword ptr ds:[esi+0x14]
00674EC6    mov ecx, dword ptr ds:[esi+0x08]
00674EC9    mov byte ptr ds:[eax+ecx*1], dl
00674ECC    add dword ptr ds:[esi+0x14], ebx
00674ECF    movzx edx, byte ptr ds:[edi+0x0B]
00674ED3    mov eax, dword ptr ds:[esi+0x14]
00674ED6    mov ecx, dword ptr ds:[esi+0x08]
00674ED9    mov byte ptr ds:[eax+ecx*1], dl
00674EDC    add dword ptr ds:[esi+0x14], ebx
00674EDF    jmp 0x00674EF5
00674EE1    movzx ecx, word ptr ds:[edi+0x32]
00674EE5    mov eax, esi
00674EE7    call 0x00673220
00674EEC    movzx ecx, word ptr ds:[edi+0x30]
00674EF0    call 0x00673220
00674EF5    call 0x00673250
00674EFA    mov eax, dword ptr ds:[esi+0x18]
00674EFD    test eax, eax
00674EFF    jle 0x00674F06
00674F01    neg eax
00674F03    mov dword ptr ds:[esi+0x18], eax
00674F06    xor eax, eax
00674F08    cmp dword ptr ds:[esi+0x14], eax
00674F0B    pop ebx
00674F0C    pop edi
00674F0D    setz al
00674F10    pop esi
00674F11    mov esp, ebp
00674F13    pop ebp
00674F14    ret
00674F15    cmp dword ptr ds:[edi+0x10], 0x00
00674F19    jnz 0x00674CAF
00674F1F    pop ebx
00674F20    pop edi
00674F21    mov dword ptr ds:[esi+0x28], 0xFFFFFFFF
00674F28    xor eax, eax
00674F2A    pop esi
00674F2B    mov esp, ebp
00674F2D    pop ebp
00674F2E    ret
00674F2F    mov eax, dword ptr ds:[0x008341C0]
00674F34    mov dword ptr ds:[edi+0x18], eax
00674F37    pop edi
00674F38    mov eax, 0xFFFFFFFE
00674F3D    pop esi
00674F3E    mov esp, ebp
00674F40    pop ebp
// FUNCTION END
