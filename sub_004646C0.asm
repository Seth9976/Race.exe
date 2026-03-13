// FUNCTION START: 004646C0 ~ 00464AA9  [idx: 224]
// ============================================================
004646C0    push ebp
004646C1    mov ebp, esp
004646C3    sub esp, 0x94
004646C9    push ebx
004646CA    mov ebx, dword ptr ss:[ebp+0x10]
004646CD    push esi
004646CE    push edi
004646CF    mov edi, dword ptr ss:[ebp+0x0C]
004646D2    mov ecx, ebx
004646D4    sub ecx, edi
004646D6    mov eax, 0x66666667
004646DB    imul ecx
004646DD    mov ecx, dword ptr ss:[ebp+0x14]
004646E0    sar edx, 0x03
004646E3    mov eax, edx
004646E5    shr eax, 0x1F
004646E8    add eax, edx
004646EA    cdq
004646EB    sub eax, edx
004646ED    sar eax, 0x01
004646EF    lea eax, ds:[eax+eax*4]
004646F2    push ecx
004646F3    lea esi, ds:[edi+eax*4]
004646F6    add ebx, 0xFFFFFFEC
004646F9    push ebx
004646FA    push esi
004646FB    mov eax, edi
004646FD    call 0x00465030
00464702    add esp, 0x0C
00464705    lea ebx, ds:[esi+0x14]
00464708    cmp edi, esi
0046470A    jnb 0x00464738
0046470C    lea esp, ss:[esp]
00464710    lea eax, ds:[esi-0x14]
00464713    push esi
00464714    push eax
00464715    mov dword ptr ss:[ebp-0x08], eax
00464718    call dword ptr ss:[ebp+0x14]
0046471B    add esp, 0x08
0046471E    test al, al
00464720    jnz 0x00464738
00464722    mov edx, dword ptr ss:[ebp-0x08]
00464725    push edx
00464726    push esi
00464727    call dword ptr ss:[ebp+0x14]
0046472A    add esp, 0x08
0046472D    test al, al
0046472F    jnz 0x00464738
00464731    mov esi, dword ptr ss:[ebp-0x08]
00464734    cmp edi, esi
00464736    jb 0x00464710
00464738    cmp ebx, dword ptr ss:[ebp+0x10]
0046473B    jnb 0x00464761
0046473D    lea ecx, ds:[ecx]
00464740    mov edi, dword ptr ss:[ebp+0x14]
00464743    push esi
00464744    push ebx
00464745    call edi
00464747    add esp, 0x08
0046474A    test al, al
0046474C    jnz 0x00464761
0046474E    push ebx
0046474F    push esi
00464750    call edi
00464752    add esp, 0x08
00464755    test al, al
00464757    jnz 0x00464761
00464759    add ebx, 0x14
0046475C    cmp ebx, dword ptr ss:[ebp+0x10]
0046475F    jb 0x00464740
00464761    mov eax, esi
00464763    mov edi, ebx
00464765    mov dword ptr ss:[ebp-0x08], eax
00464768    cmp edi, dword ptr ss:[ebp+0x10]
0046476B    jnb 0x004647E8
0046476D    lea ecx, ds:[ecx]
00464770    push edi
00464771    push esi
00464772    call dword ptr ss:[ebp+0x14]
00464775    add esp, 0x08
00464778    test al, al
0046477A    jnz 0x004647DD
0046477C    push esi
0046477D    push edi
0046477E    call dword ptr ss:[ebp+0x14]
00464781    add esp, 0x08
00464784    test al, al
00464786    jnz 0x004647E5
00464788    mov eax, ebx
0046478A    mov edx, dword ptr ds:[eax+0x04]
0046478D    mov ecx, dword ptr ds:[eax]
0046478F    mov dword ptr ss:[ebp-0x54], edx
00464792    mov edx, dword ptr ds:[eax+0x08]
00464795    mov dword ptr ss:[ebp-0x50], edx
00464798    mov edx, dword ptr ds:[eax+0x0C]
0046479B    mov dword ptr ss:[ebp-0x4C], edx
0046479E    mov edx, dword ptr ds:[eax+0x10]
004647A1    mov dword ptr ss:[ebp-0x48], edx
004647A4    mov edx, dword ptr ds:[edi]
004647A6    mov dword ptr ds:[eax], edx
004647A8    mov edx, dword ptr ds:[edi+0x04]
004647AB    mov dword ptr ds:[eax+0x04], edx
004647AE    mov edx, dword ptr ds:[edi+0x08]
004647B1    mov dword ptr ds:[eax+0x08], edx
004647B4    mov edx, dword ptr ds:[edi+0x0C]
004647B7    mov dword ptr ds:[eax+0x0C], edx
004647BA    mov edx, dword ptr ds:[edi+0x10]
004647BD    mov dword ptr ds:[eax+0x10], edx
004647C0    mov eax, dword ptr ss:[ebp-0x54]
004647C3    mov edx, dword ptr ss:[ebp-0x4C]
004647C6    mov dword ptr ds:[edi], ecx
004647C8    mov ecx, dword ptr ss:[ebp-0x50]
004647CB    mov dword ptr ds:[edi+0x04], eax
004647CE    mov eax, dword ptr ss:[ebp-0x48]
004647D1    mov dword ptr ds:[edi+0x08], ecx
004647D4    mov dword ptr ds:[edi+0x0C], edx
004647D7    add ebx, 0x14
004647DA    mov dword ptr ds:[edi+0x10], eax
004647DD    add edi, 0x14
004647E0    cmp edi, dword ptr ss:[ebp+0x10]
004647E3    jb 0x00464770
004647E5    mov eax, dword ptr ss:[ebp-0x08]
004647E8    cmp eax, dword ptr ss:[ebp+0x0C]
004647EB    jbe 0x0046488F
004647F1    add eax, 0xFFFFFFEC
004647F4    mov dword ptr ss:[ebp-0x04], eax
004647F7    mov ecx, dword ptr ss:[ebp-0x04]
004647FA    push esi
004647FB    push ecx
004647FC    call dword ptr ss:[ebp+0x14]
004647FF    add esp, 0x08
00464802    test al, al
00464804    jnz 0x0046486E
00464806    mov edx, dword ptr ss:[ebp-0x04]
00464809    push edx
0046480A    push esi
0046480B    call dword ptr ss:[ebp+0x14]
0046480E    add esp, 0x08
00464811    test al, al
00464813    jnz 0x00464889
00464815    mov eax, dword ptr ds:[esi-0x10]
00464818    mov edx, dword ptr ds:[esi-0x0C]
0046481B    mov ecx, dword ptr ds:[esi-0x14]
0046481E    sub esi, 0x14
00464821    mov dword ptr ss:[ebp-0x28], edx
00464824    mov edx, dword ptr ds:[esi+0x10]
00464827    mov dword ptr ss:[ebp-0x2C], eax
0046482A    mov eax, dword ptr ds:[esi+0x0C]
0046482D    mov dword ptr ss:[ebp-0x20], edx
00464830    mov dword ptr ss:[ebp-0x24], eax
00464833    mov eax, dword ptr ss:[ebp-0x04]
00464836    mov edx, dword ptr ds:[eax]
00464838    mov dword ptr ds:[esi], edx
0046483A    mov edx, dword ptr ds:[eax+0x04]
0046483D    mov dword ptr ds:[esi+0x04], edx
00464840    mov edx, dword ptr ds:[eax+0x08]
00464843    mov dword ptr ds:[esi+0x08], edx
00464846    mov edx, dword ptr ds:[eax+0x0C]
00464849    mov dword ptr ds:[esi+0x0C], edx
0046484C    mov edx, dword ptr ds:[eax+0x10]
0046484F    mov dword ptr ds:[esi+0x10], edx
00464852    mov edx, dword ptr ss:[ebp-0x28]
00464855    mov dword ptr ds:[eax], ecx
00464857    mov ecx, dword ptr ss:[ebp-0x2C]
0046485A    mov dword ptr ds:[eax+0x04], ecx
0046485D    mov ecx, dword ptr ss:[ebp-0x24]
00464860    mov dword ptr ds:[eax+0x08], edx
00464863    mov edx, dword ptr ss:[ebp-0x20]
00464866    mov dword ptr ds:[eax+0x0C], ecx
00464869    mov dword ptr ds:[eax+0x10], edx
0046486C    jmp 0x00464871
0046486E    mov eax, dword ptr ss:[ebp-0x04]
00464871    mov ecx, dword ptr ss:[ebp-0x08]
00464874    sub ecx, 0x14
00464877    sub eax, 0x14
0046487A    mov dword ptr ss:[ebp-0x08], ecx
0046487D    mov dword ptr ss:[ebp-0x04], eax
00464880    cmp dword ptr ss:[ebp+0x0C], ecx
00464883    jb 0x004647F7
00464889    mov eax, dword ptr ss:[ebp-0x08]
0046488C    cmp eax, dword ptr ss:[ebp+0x0C]
0046488F    jnz 0x0046496D
00464895    cmp edi, dword ptr ss:[ebp+0x10]
00464898    jz 0x00464A9B
0046489E    cmp ebx, edi
004648A0    jz 0x004648F2
004648A2    mov edx, dword ptr ds:[esi+0x04]
004648A5    mov ecx, dword ptr ds:[esi]
004648A7    mov dword ptr ss:[ebp-0x7C], edx
004648AA    mov edx, dword ptr ds:[esi+0x08]
004648AD    mov dword ptr ss:[ebp-0x78], edx
004648B0    mov edx, dword ptr ds:[esi+0x0C]
004648B3    mov dword ptr ss:[ebp-0x74], edx
004648B6    mov edx, dword ptr ds:[esi+0x10]
004648B9    mov dword ptr ss:[ebp-0x70], edx
004648BC    mov edx, dword ptr ds:[ebx]
004648BE    mov dword ptr ds:[esi], edx
004648C0    mov edx, dword ptr ds:[ebx+0x04]
004648C3    mov dword ptr ds:[esi+0x04], edx
004648C6    mov edx, dword ptr ds:[ebx+0x08]
004648C9    mov dword ptr ds:[esi+0x08], edx
004648CC    mov edx, dword ptr ds:[ebx+0x0C]
004648CF    mov dword ptr ds:[esi+0x0C], edx
004648D2    mov edx, dword ptr ds:[ebx+0x10]
004648D5    mov dword ptr ds:[esi+0x10], edx
004648D8    mov edx, dword ptr ss:[ebp-0x78]
004648DB    mov dword ptr ds:[ebx], ecx
004648DD    mov ecx, dword ptr ss:[ebp-0x7C]
004648E0    mov dword ptr ds:[ebx+0x04], ecx
004648E3    mov ecx, dword ptr ss:[ebp-0x74]
004648E6    mov dword ptr ds:[ebx+0x08], edx
004648E9    mov edx, dword ptr ss:[ebp-0x70]
004648EC    mov dword ptr ds:[ebx+0x0C], ecx
004648EF    mov dword ptr ds:[ebx+0x10], edx
004648F2    mov ecx, esi
004648F4    mov edx, dword ptr ds:[ecx]
004648F6    mov dword ptr ss:[ebp-0x1C], edx
004648F9    mov edx, dword ptr ds:[ecx+0x04]
004648FC    mov dword ptr ss:[ebp-0x18], edx
004648FF    mov edx, dword ptr ds:[ecx+0x08]
00464902    mov dword ptr ss:[ebp-0x14], edx
00464905    mov edx, dword ptr ds:[ecx+0x0C]
00464908    mov dword ptr ss:[ebp-0x10], edx
0046490B    mov edx, dword ptr ds:[ecx+0x10]
0046490E    mov dword ptr ss:[ebp-0x0C], edx
00464911    mov dword ptr ss:[ebp-0x04], edi
00464914    mov edx, dword ptr ss:[ebp-0x04]
00464917    mov edx, dword ptr ds:[edx]
00464919    mov dword ptr ds:[ecx], edx
0046491B    mov edx, dword ptr ss:[ebp-0x04]
0046491E    mov edx, dword ptr ds:[edx+0x04]
00464921    mov dword ptr ds:[ecx+0x04], edx
00464924    mov edx, dword ptr ss:[ebp-0x04]
00464927    mov edx, dword ptr ds:[edx+0x08]
0046492A    mov dword ptr ds:[ecx+0x08], edx
0046492D    mov edx, dword ptr ss:[ebp-0x04]
00464930    mov edx, dword ptr ds:[edx+0x0C]
00464933    mov dword ptr ds:[ecx+0x0C], edx
00464936    mov edx, dword ptr ss:[ebp-0x04]
00464939    mov edx, dword ptr ds:[edx+0x10]
0046493C    mov dword ptr ds:[ecx+0x10], edx
0046493F    mov ecx, dword ptr ss:[ebp-0x04]
00464942    mov edx, dword ptr ss:[ebp-0x1C]
00464945    mov dword ptr ds:[ecx], edx
00464947    mov edx, dword ptr ss:[ebp-0x18]
0046494A    mov dword ptr ds:[ecx+0x04], edx
0046494D    mov edx, dword ptr ss:[ebp-0x14]
00464950    mov dword ptr ds:[ecx+0x08], edx
00464953    mov edx, dword ptr ss:[ebp-0x10]
00464956    mov dword ptr ds:[ecx+0x0C], edx
00464959    mov edx, dword ptr ss:[ebp-0x0C]
0046495C    add ebx, 0x14
0046495F    add esi, 0x14
00464962    add edi, 0x14
00464965    mov dword ptr ds:[ecx+0x10], edx
00464968    jmp 0x00464768
0046496D    sub eax, 0x14
00464970    mov dword ptr ss:[ebp-0x08], eax
00464973    cmp edi, dword ptr ss:[ebp+0x10]
00464976    jnz 0x00464A2B
0046497C    sub esi, 0x14
0046497F    cmp eax, esi
00464981    jz 0x004649D3
00464983    mov edx, dword ptr ds:[eax+0x04]
00464986    mov ecx, dword ptr ds:[eax]
00464988    mov dword ptr ss:[ebp-0x40], edx
0046498B    mov edx, dword ptr ds:[eax+0x08]
0046498E    mov dword ptr ss:[ebp-0x3C], edx
00464991    mov edx, dword ptr ds:[eax+0x0C]
00464994    mov dword ptr ss:[ebp-0x38], edx
00464997    mov edx, dword ptr ds:[eax+0x10]
0046499A    mov dword ptr ss:[ebp-0x34], edx
0046499D    mov edx, dword ptr ds:[esi]
0046499F    mov dword ptr ds:[eax], edx
004649A1    mov edx, dword ptr ds:[esi+0x04]
004649A4    mov dword ptr ds:[eax+0x04], edx
004649A7    mov edx, dword ptr ds:[esi+0x08]
004649AA    mov dword ptr ds:[eax+0x08], edx
004649AD    mov edx, dword ptr ds:[esi+0x0C]
004649B0    mov dword ptr ds:[eax+0x0C], edx
004649B3    mov edx, dword ptr ds:[esi+0x10]
004649B6    mov dword ptr ds:[eax+0x10], edx
004649B9    mov edx, dword ptr ss:[ebp-0x3C]
004649BC    mov dword ptr ds:[esi], ecx
004649BE    mov ecx, dword ptr ss:[ebp-0x40]
004649C1    mov dword ptr ds:[esi+0x04], ecx
004649C4    mov ecx, dword ptr ss:[ebp-0x38]
004649C7    mov dword ptr ds:[esi+0x08], edx
004649CA    mov edx, dword ptr ss:[ebp-0x34]
004649CD    mov dword ptr ds:[esi+0x0C], ecx
004649D0    mov dword ptr ds:[esi+0x10], edx
004649D3    mov edx, dword ptr ds:[esi+0x04]
004649D6    mov ecx, dword ptr ds:[esi]
004649D8    mov dword ptr ss:[ebp-0x68], edx
004649DB    mov edx, dword ptr ds:[esi+0x08]
004649DE    mov dword ptr ss:[ebp-0x64], edx
004649E1    mov edx, dword ptr ds:[esi+0x0C]
004649E4    mov dword ptr ss:[ebp-0x60], edx
004649E7    mov edx, dword ptr ds:[esi+0x10]
004649EA    sub ebx, 0x14
004649ED    mov dword ptr ss:[ebp-0x5C], edx
004649F0    mov edx, dword ptr ds:[ebx]
004649F2    mov dword ptr ds:[esi], edx
004649F4    mov edx, dword ptr ds:[ebx+0x04]
004649F7    mov dword ptr ds:[esi+0x04], edx
004649FA    mov edx, dword ptr ds:[ebx+0x08]
004649FD    mov dword ptr ds:[esi+0x08], edx
00464A00    mov edx, dword ptr ds:[ebx+0x0C]
00464A03    mov dword ptr ds:[esi+0x0C], edx
00464A06    mov edx, dword ptr ds:[ebx+0x10]
00464A09    mov dword ptr ds:[esi+0x10], edx
00464A0C    mov edx, dword ptr ss:[ebp-0x64]
00464A0F    mov dword ptr ds:[ebx], ecx
00464A11    mov ecx, dword ptr ss:[ebp-0x68]
00464A14    mov dword ptr ds:[ebx+0x04], ecx
00464A17    mov ecx, dword ptr ss:[ebp-0x60]
00464A1A    mov dword ptr ds:[ebx+0x08], edx
00464A1D    mov edx, dword ptr ss:[ebp-0x5C]
00464A20    mov dword ptr ds:[ebx+0x0C], ecx
00464A23    mov dword ptr ds:[ebx+0x10], edx
00464A26    jmp 0x00464768
00464A2B    mov edx, dword ptr ds:[edi+0x04]
00464A2E    mov ecx, dword ptr ds:[edi]
00464A30    mov dword ptr ss:[ebp-0x90], edx
00464A36    mov edx, dword ptr ds:[edi+0x08]
00464A39    mov dword ptr ss:[ebp-0x8C], edx
00464A3F    mov edx, dword ptr ds:[edi+0x0C]
00464A42    mov dword ptr ss:[ebp-0x88], edx
00464A48    mov edx, dword ptr ds:[edi+0x10]
00464A4B    mov dword ptr ss:[ebp-0x84], edx
00464A51    mov edx, dword ptr ds:[eax]
00464A53    mov dword ptr ds:[edi], edx
00464A55    mov edx, dword ptr ds:[eax+0x04]
00464A58    mov dword ptr ds:[edi+0x04], edx
00464A5B    mov edx, dword ptr ds:[eax+0x08]
00464A5E    mov dword ptr ds:[edi+0x08], edx
00464A61    mov edx, dword ptr ds:[eax+0x0C]
00464A64    mov dword ptr ds:[edi+0x0C], edx
00464A67    mov edx, dword ptr ds:[eax+0x10]
00464A6A    mov dword ptr ds:[edi+0x10], edx
00464A6D    mov edx, dword ptr ss:[ebp-0x8C]
00464A73    mov dword ptr ds:[eax], ecx
00464A75    mov ecx, dword ptr ss:[ebp-0x90]
00464A7B    mov dword ptr ds:[eax+0x04], ecx
00464A7E    mov ecx, dword ptr ss:[ebp-0x88]
00464A84    mov dword ptr ds:[eax+0x08], edx
00464A87    mov edx, dword ptr ss:[ebp-0x84]
00464A8D    mov dword ptr ds:[eax+0x0C], ecx
00464A90    mov dword ptr ds:[eax+0x10], edx
00464A93    add edi, 0x14
00464A96    jmp 0x00464768
00464A9B    mov eax, dword ptr ss:[ebp+0x08]
00464A9E    pop edi
00464A9F    mov dword ptr ds:[eax], esi
00464AA1    pop esi
00464AA2    mov dword ptr ds:[eax+0x04], ebx
00464AA5    pop ebx
00464AA6    mov esp, ebp
00464AA8    pop ebp
// FUNCTION END
