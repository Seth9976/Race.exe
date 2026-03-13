// FUNCTION START: 004DE380 ~ 004DEAE3  [idx: 595]
// ============================================================
004DE380    push ebp
004DE381    mov ebp, esp
004DE383    sub esp, 0x7C
004DE386    mov eax, dword ptr ds:[0x008B84A0]
004DE38B    xor eax, ebp
004DE38D    mov dword ptr ss:[ebp-0x04], eax
004DE390    mov eax, dword ptr ss:[ebp+0x08]
004DE393    mov edx, dword ptr ss:[ebp+0x18]
004DE396    push ebx
004DE397    mov ebx, dword ptr ss:[ebp+0x24]
004DE39A    push esi
004DE39B    mov esi, ecx
004DE39D    mov ecx, dword ptr ss:[ebp+0x14]
004DE3A0    push edi
004DE3A1    mov edi, dword ptr ss:[ebp+0x20]
004DE3A4    mov dword ptr ss:[ebp-0x38], ecx
004DE3A7    mov ecx, dword ptr ss:[ebp+0x1C]
004DE3AA    mov dword ptr ss:[ebp-0x54], esi
004DE3AD    mov dword ptr ss:[ebp-0x34], edx
004DE3B0    mov dword ptr ss:[ebp-0x30], ecx
004DE3B3    mov dword ptr ss:[ebp-0x6C], ebx
004DE3B6    mov dword ptr ss:[ebp-0x78], eax
004DE3B9    mov dword ptr ss:[ebp-0x50], edi
004DE3BC    test edi, edi
004DE3BE    jz 0x004DE3F1
004DE3C0    push edi
004DE3C1    lea ebx, ss:[ebp-0x24]
004DE3C4    call 0x0050BF30
004DE3C9    add esp, 0x04
004DE3CC    test al, al
004DE3CE    jz 0x004DE3E4
004DE3D0    mov edx, ebx
004DE3D2    mov eax, edi
004DE3D4    mov dword ptr ss:[ebp-0x78], edx
004DE3D7    call 0x004CA0F0
004DE3DC    mov eax, dword ptr ds:[eax]
004DE3DE    mov ecx, dword ptr ds:[eax+0x24]
004DE3E1    mov dword ptr ss:[ebp-0x50], ecx
004DE3E4    cmp dword ptr ss:[ebp-0x50], 0x00
004DE3E8    mov ebx, dword ptr ss:[ebp-0x6C]
004DE3EB    jnz 0x004DE4E4
004DE3F1    push ebx
004DE3F2    call 0x00466320
004DE3F7    mov edx, dword ptr ds:[eax+0x04]
004DE3FA    mov ecx, dword ptr ds:[edx+0x04]
004DE3FD    add esp, 0x04
004DE400    cmp dword ptr ds:[0x008BD344], 0x53
004DE407    jnle 0x004DE43B
004DE409    push 0x88D5BC
004DE40E    push 0x8B
004DE413    push 0x88D5D0
004DE418    push 0x83F3D3
004DE41D    push 0x88D5E0
004DE422    call 0x004C5870
004DE427    add esp, 0x14
004DE42A    call dword ptr ds:[0x006AE1D0]
004DE430    cmp eax, 0x01
004DE433    jnz 0x004DE436
004DE435    int3
004DE436    call 0x004C5A30
004DE43B    mov eax, dword ptr ds:[0x008BD340]
004DE440    mov edi, dword ptr ds:[eax+0x14C]
004DE446    mov eax, dword ptr ds:[edi+0x0C]
004DE449    test eax, eax
004DE44B    jnz 0x004DE47F
004DE44D    push 0x88D808
004DE452    push 0x1FE
004DE457    push 0x88D5D0
004DE45C    push 0x83F3D3
004DE461    push 0x88D81C
004DE466    call 0x004C5870
004DE46B    add esp, 0x14
004DE46E    call dword ptr ds:[0x006AE1D0]
004DE474    cmp eax, 0x01
004DE477    jnz 0x004DE47A
004DE479    int3
004DE47A    call 0x004C5A30
004DE47F    cmp dword ptr ds:[eax+0x10], 0x0F
004DE483    jz 0x004DE4B7
004DE485    push 0x88D7B0
004DE48A    push 0x1E9
004DE48F    push 0x88D5D0
004DE494    push 0x83F3D3
004DE499    push 0x88D7C8
004DE49E    call 0x004C5870
004DE4A3    add esp, 0x14
004DE4A6    call dword ptr ds:[0x006AE1D0]
004DE4AC    cmp eax, 0x01
004DE4AF    jnz 0x004DE4B2
004DE4B1    int3
004DE4B2    call 0x004C5A30
004DE4B7    mov edx, dword ptr ds:[ecx+0x04]
004DE4BA    xor eax, eax
004DE4BC    test edx, edx
004DE4BE    jle 0x004DE4D0
004DE4C0    mov ecx, dword ptr ds:[ecx+0x08]
004DE4C3    cmp dword ptr ds:[ecx], 0x53
004DE4C6    jz 0x004DE52E
004DE4C8    inc eax
004DE4C9    add ecx, 0x08
004DE4CC    cmp eax, edx
004DE4CE    jl 0x004DE4C3
004DE4D0    mov edx, dword ptr ds:[edi+0x24]
004DE4D3    mov dword ptr ss:[ebp-0x50], edx
004DE4D6    cmp dword ptr ss:[ebp-0x50], 0x00
004DE4DA    jnz 0x004DE4E4
004DE4DC    mov eax, dword ptr ds:[0x030D739C]
004DE4E1    mov dword ptr ss:[ebp-0x50], eax
004DE4E4    push ebx
004DE4E5    call 0x00466320
004DE4EA    mov ecx, dword ptr ds:[eax+0x04]
004DE4ED    mov ecx, dword ptr ds:[ecx+0x04]
004DE4F0    add esp, 0x04
004DE4F3    cmp dword ptr ds:[0x008BD344], 0x54
004DE4FA    jnle 0x004DE536
004DE4FC    push 0x88D5BC
004DE501    push 0x8B
004DE506    push 0x88D5D0
004DE50B    push 0x83F3D3
004DE510    push 0x88D5E0
004DE515    call 0x004C5870
004DE51A    add esp, 0x14
004DE51D    call dword ptr ds:[0x006AE1D0]
004DE523    cmp eax, 0x01
004DE526    jnz 0x004DE529
004DE528    int3
004DE529    call 0x004C5A30
004DE52E    mov ecx, dword ptr ds:[ecx+0x04]
004DE531    mov dword ptr ss:[ebp-0x50], ecx
004DE534    jmp 0x004DE4D6
004DE536    mov edx, dword ptr ds:[0x008BD340]
004DE53C    mov edi, dword ptr ds:[edx+0x150]
004DE542    mov eax, dword ptr ds:[edi+0x0C]
004DE545    test eax, eax
004DE547    jnz 0x004DE57B
004DE549    push 0x88D808
004DE54E    push 0x1FE
004DE553    push 0x88D5D0
004DE558    push 0x83F3D3
004DE55D    push 0x88D81C
004DE562    call 0x004C5870
004DE567    add esp, 0x14
004DE56A    call dword ptr ds:[0x006AE1D0]
004DE570    cmp eax, 0x01
004DE573    jnz 0x004DE576
004DE575    int3
004DE576    call 0x004C5A30
004DE57B    cmp dword ptr ds:[eax+0x10], 0x0F
004DE57F    jz 0x004DE5B3
004DE581    push 0x88D7B0
004DE586    push 0x1E9
004DE58B    push 0x88D5D0
004DE590    push 0x83F3D3
004DE595    push 0x88D7C8
004DE59A    call 0x004C5870
004DE59F    add esp, 0x14
004DE5A2    call dword ptr ds:[0x006AE1D0]
004DE5A8    cmp eax, 0x01
004DE5AB    jnz 0x004DE5AE
004DE5AD    int3
004DE5AE    call 0x004C5A30
004DE5B3    mov edx, dword ptr ds:[ecx+0x04]
004DE5B6    xor eax, eax
004DE5B8    test edx, edx
004DE5BA    jle 0x004DE5CD
004DE5BC    mov ecx, dword ptr ds:[ecx+0x08]
004DE5BF    nop
004DE5C0    cmp dword ptr ds:[ecx], 0x54
004DE5C3    jz 0x004DE5E7
004DE5C5    inc eax
004DE5C6    add ecx, 0x08
004DE5C9    cmp eax, edx
004DE5CB    jl 0x004DE5C0
004DE5CD    mov ecx, dword ptr ds:[edi+0x24]
004DE5D0    mov dword ptr ss:[ebp-0x70], ecx
004DE5D3    cmp dword ptr ds:[0x027E8494], 0x01
004DE5DA    mov dword ptr ss:[ebp-0x74], 0x00
004DE5E1    jnz 0x004DE5EF
004DE5E3    fldz
004DE5E5    jmp 0x004DE61F
004DE5E7    mov eax, dword ptr ds:[ecx+0x04]
004DE5EA    mov dword ptr ss:[ebp-0x70], eax
004DE5ED    jmp 0x004DE5D3
004DE5EF    cmp byte ptr ds:[0x030785B4], 0x00
004DE5F6    jz 0x004DE609
004DE5F8    mov edx, dword ptr ds:[0x030785BC]
004DE5FE    fld dword ptr ds:[0x030785B8]
004DE604    mov dword ptr ss:[ebp-0x74], edx
004DE607    jmp 0x004DE61F
004DE609    cmp byte ptr ds:[0x03078598], 0x00
004DE610    mov eax, 0x307859C
004DE615    jnz 0x004DE61A
004DE617    lea eax, ss:[ebp-0x38]
004DE61A    call 0x004DC3E0
004DE61F    fstp dword ptr ss:[ebp-0x4C]
004DE622    push ecx
004DE623    fld dword ptr ss:[ebp-0x4C]
004DE626    mov edi, ebx
004DE628    mov ebx, dword ptr ss:[ebp-0x50]
004DE62B    fstp dword ptr ss:[esp]
004DE62E    call 0x004DE230
004DE633    add esp, 0x04
004DE636    test al, al
004DE638    jz 0x004DE655
004DE63A    mov eax, dword ptr ds:[0x02DE8568]
004DE63F    lea eax, ds:[eax+eax*2]
004DE642    shl eax, 0x07
004DE645    add eax, 0x27E83E8
004DE64A    inc dword ptr ds:[eax+0x148]
004DE650    jmp 0x004DE6D7
004DE655    call 0x004DC1A0
004DE65A    mov ecx, dword ptr ss:[ebp-0x70]
004DE65D    mov edx, dword ptr ss:[ebp-0x6C]
004DE660    mov ebx, eax
004DE662    mov eax, dword ptr ss:[ebp-0x50]
004DE665    mov dword ptr ds:[ebx+0x50], ecx
004DE668    lea edi, ds:[ebx+0x08]
004DE66B    mov ecx, 0x10
004DE670    mov esi, 0x83FAF8
004DE675    rep movsd
004DE677    mov dword ptr ds:[ebx], 0x01
004DE67D    mov dword ptr ds:[ebx+0x4C], eax
004DE680    mov dword ptr ds:[ebx+0x48], edx
004DE683    mov eax, dword ptr ds:[0x0306856C]
004DE688    mov esi, edx
004DE68A    push esi
004DE68B    mov dword ptr ds:[ebx+0x144], eax
004DE691    mov dword ptr ds:[ebx+0x148], 0x01
004DE69B    call 0x004DC440
004DE6A0    add esp, 0x04
004DE6A3    push esi
004DE6A4    mov dword ptr ds:[ebx+0x14C], eax
004DE6AA    call 0x004DC4C0
004DE6AF    fld dword ptr ss:[ebp-0x4C]
004DE6B2    mov ecx, dword ptr ss:[ebp-0x74]
004DE6B5    mov esi, dword ptr ss:[ebp-0x54]
004DE6B8    fstp dword ptr ds:[ebx+0x154]
004DE6BE    add esp, 0x04
004DE6C1    mov dword ptr ds:[ebx+0x150], eax
004DE6C7    mov dword ptr ds:[ebx+0x15C], 0x00
004DE6D1    mov dword ptr ds:[ebx+0x158], ecx
004DE6D7    mov eax, dword ptr ds:[0x0306856C]
004DE6DC    lea ebx, ds:[eax+eax*4]
004DE6DF    inc eax
004DE6E0    mov dword ptr ds:[0x0306856C], eax
004DE6E5    fld dword ptr ds:[esi+0x0C]
004DE6E8    fsub dword ptr ds:[esi]
004DE6EA    shl ebx, 0x05
004DE6ED    lea edi, ss:[ebp-0x38]
004DE6F0    add ebx, 0x2DE856C
004DE6F6    fstp dword ptr ss:[ebp-0x68]
004DE6F9    fld dword ptr ds:[esi+0x10]
004DE6FC    fsub dword ptr ds:[esi+0x04]
004DE6FF    fstp dword ptr ss:[ebp-0x64]
004DE702    fld dword ptr ds:[esi+0x14]
004DE705    fsub dword ptr ds:[esi+0x08]
004DE708    fstp dword ptr ss:[ebp-0x60]
004DE70B    fld dword ptr ds:[esi+0x18]
004DE70E    fsub dword ptr ds:[esi]
004DE710    fstp dword ptr ss:[ebp-0x48]
004DE713    fld dword ptr ds:[esi+0x1C]
004DE716    fsub dword ptr ds:[esi+0x04]
004DE719    fstp dword ptr ss:[ebp-0x44]
004DE71C    fld dword ptr ds:[esi+0x20]
004DE71F    fsub dword ptr ds:[esi+0x08]
004DE722    lea esi, ss:[ebp-0x48]
004DE725    fstp dword ptr ss:[ebp-0x40]
004DE728    fld dword ptr ss:[ebp-0x44]
004DE72B    fld st0
004DE72D    fld dword ptr ss:[ebp-0x60]
004DE730    fld st0
004DE732    fmulp st2, st0
004DE734    fld dword ptr ss:[ebp-0x40]
004DE737    fld st0
004DE739    fld dword ptr ss:[ebp-0x64]
004DE73C    fld st0
004DE73E    fmulp st2, st0
004DE740    fxch st4
004DE742    fsubrp st1, st0
004DE744    fstp dword ptr ss:[ebp-0x38]
004DE747    mov edx, dword ptr ss:[ebp-0x38]
004DE74A    fld dword ptr ss:[ebp-0x68]
004DE74D    fld st0
004DE74F    fmulp st2, st0
004DE751    fld dword ptr ss:[ebp-0x48]
004DE754    mov dword ptr ss:[ebp-0x48], edx
004DE757    fld st0
004DE759    fmulp st4, st0
004DE75B    fxch st2
004DE75D    fsubrp st3, st0
004DE75F    fxch st2
004DE761    fstp dword ptr ss:[ebp-0x34]
004DE764    mov eax, dword ptr ss:[ebp-0x34]
004DE767    mov dword ptr ss:[ebp-0x44], eax
004DE76A    fmulp st2, st0
004DE76C    fmulp st2, st0
004DE76E    fsubrp st1, st0
004DE770    fstp dword ptr ss:[ebp-0x30]
004DE773    mov ecx, dword ptr ss:[ebp-0x30]
004DE776    mov dword ptr ss:[ebp-0x40], ecx
004DE779    call 0x004132A0
004DE77E    mov ecx, dword ptr ds:[eax]
004DE780    mov edx, dword ptr ds:[eax+0x04]
004DE783    mov esi, dword ptr ds:[eax+0x08]
004DE786    mov eax, dword ptr ss:[ebp-0x54]
004DE789    mov edi, dword ptr ds:[eax]
004DE78B    mov dword ptr ds:[ebx], edi
004DE78D    mov edi, dword ptr ds:[eax+0x04]
004DE790    mov dword ptr ds:[ebx+0x04], edi
004DE793    mov edi, dword ptr ds:[eax+0x08]
004DE796    mov dword ptr ds:[ebx+0x0C], ecx
004DE799    mov dword ptr ds:[ebx+0x10], edx
004DE79C    mov dword ptr ds:[ebx+0x14], esi
004DE79F    mov dword ptr ss:[ebp-0x60], esi
004DE7A2    mov esi, dword ptr ss:[ebp+0x0C]
004DE7A5    mov dword ptr ds:[ebx+0x08], edi
004DE7A8    mov dword ptr ss:[ebp-0x68], ecx
004DE7AB    mov ecx, dword ptr ds:[esi]
004DE7AD    mov dword ptr ss:[ebp-0x64], edx
004DE7B0    mov edx, ecx
004DE7B2    movzx edi, cl
004DE7B5    shr edx, 0x18
004DE7B8    shl edx, 0x08
004DE7BB    add edx, edi
004DE7BD    shl edx, 0x08
004DE7C0    cmp byte ptr ss:[ebp+0x10], 0x00
004DE7C4    jz 0x004DE803
004DE7C6    mov dword ptr ss:[ebp-0x54], eax
004DE7C9    mov eax, ecx
004DE7CB    shr eax, 0x08
004DE7CE    movzx edi, al
004DE7D1    add edx, edi
004DE7D3    shl edx, 0x08
004DE7D6    shr ecx, 0x10
004DE7D9    movzx ecx, cl
004DE7DC    add edx, ecx
004DE7DE    mov dword ptr ds:[ebx+0x18], edx
004DE7E1    mov ecx, dword ptr ds:[esi+0x04]
004DE7E4    mov edx, ecx
004DE7E6    shr edx, 0x18
004DE7E9    movzx edi, cl
004DE7EC    shl edx, 0x08
004DE7EF    mov eax, ecx
004DE7F1    shr eax, 0x08
004DE7F4    add edx, edi
004DE7F6    movzx edi, al
004DE7F9    mov eax, dword ptr ss:[ebp-0x54]
004DE7FC    shl edx, 0x08
004DE7FF    add edx, edi
004DE801    jmp 0x004DE841
004DE803    mov dword ptr ss:[ebp-0x54], eax
004DE806    mov eax, ecx
004DE808    shr eax, 0x08
004DE80B    movzx edi, al
004DE80E    add edx, edi
004DE810    shl edx, 0x08
004DE813    shr ecx, 0x10
004DE816    movzx ecx, cl
004DE819    add edx, ecx
004DE81B    mov dword ptr ds:[ebx+0x18], edx
004DE81E    mov ecx, dword ptr ds:[esi+0x04]
004DE821    mov edx, ecx
004DE823    shr edx, 0x18
004DE826    movzx esi, cl
004DE829    shl edx, 0x08
004DE82C    add edx, esi
004DE82E    mov eax, ecx
004DE830    shr eax, 0x08
004DE833    movzx esi, al
004DE836    mov eax, dword ptr ss:[ebp-0x54]
004DE839    shl edx, 0x08
004DE83C    add edx, esi
004DE83E    mov esi, dword ptr ss:[ebp+0x0C]
004DE841    mov edi, dword ptr ss:[ebp-0x78]
004DE844    shr ecx, 0x10
004DE847    movzx ecx, cl
004DE84A    shl edx, 0x08
004DE84D    add edx, ecx
004DE84F    cmp byte ptr ss:[ebp+0x10], 0x00
004DE853    mov dword ptr ds:[ebx+0x1C], edx
004DE856    mov edx, dword ptr ds:[edi]
004DE858    mov dword ptr ds:[ebx+0x20], edx
004DE85B    mov ecx, dword ptr ds:[edi+0x04]
004DE85E    mov dword ptr ds:[ebx+0x24], ecx
004DE861    mov edx, dword ptr ds:[eax+0x0C]
004DE864    mov dword ptr ds:[ebx+0x28], edx
004DE867    mov ecx, dword ptr ds:[eax+0x10]
004DE86A    mov dword ptr ds:[ebx+0x2C], ecx
004DE86D    mov edx, dword ptr ds:[eax+0x14]
004DE870    mov ecx, dword ptr ss:[ebp-0x68]
004DE873    mov dword ptr ds:[ebx+0x30], edx
004DE876    mov edx, dword ptr ss:[ebp-0x64]
004DE879    mov dword ptr ds:[ebx+0x34], ecx
004DE87C    mov ecx, dword ptr ss:[ebp-0x60]
004DE87F    mov dword ptr ds:[ebx+0x38], edx
004DE882    mov dword ptr ds:[ebx+0x3C], ecx
004DE885    jz 0x004DE8BE
004DE887    mov ecx, dword ptr ds:[esi+0x08]
004DE88A    mov edx, ecx
004DE88C    mov dword ptr ss:[ebp-0x4C], ecx
004DE88F    movzx ecx, cl
004DE892    shr edx, 0x18
004DE895    shl edx, 0x08
004DE898    add edx, ecx
004DE89A    mov ecx, dword ptr ss:[ebp-0x4C]
004DE89D    shr ecx, 0x08
004DE8A0    movzx ecx, cl
004DE8A3    shl edx, 0x08
004DE8A6    add edx, ecx
004DE8A8    mov ecx, dword ptr ss:[ebp-0x4C]
004DE8AB    shr ecx, 0x10
004DE8AE    movzx ecx, cl
004DE8B1    shl edx, 0x08
004DE8B4    add edx, ecx
004DE8B6    mov dword ptr ds:[ebx+0x40], edx
004DE8B9    mov ecx, dword ptr ds:[esi+0x0C]
004DE8BC    jmp 0x004DE8F2
004DE8BE    mov ecx, dword ptr ds:[esi]
004DE8C0    mov edx, ecx
004DE8C2    mov dword ptr ss:[ebp-0x4C], ecx
004DE8C5    movzx ecx, cl
004DE8C8    shr edx, 0x18
004DE8CB    shl edx, 0x08
004DE8CE    add edx, ecx
004DE8D0    mov ecx, dword ptr ss:[ebp-0x4C]
004DE8D3    shr ecx, 0x08
004DE8D6    movzx ecx, cl
004DE8D9    shl edx, 0x08
004DE8DC    add edx, ecx
004DE8DE    mov ecx, dword ptr ss:[ebp-0x4C]
004DE8E1    shr ecx, 0x10
004DE8E4    movzx ecx, cl
004DE8E7    shl edx, 0x08
004DE8EA    add edx, ecx
004DE8EC    mov dword ptr ds:[ebx+0x40], edx
004DE8EF    mov ecx, dword ptr ds:[esi+0x04]
004DE8F2    mov edx, ecx
004DE8F4    mov dword ptr ss:[ebp-0x4C], ecx
004DE8F7    shr edx, 0x18
004DE8FA    movzx ecx, cl
004DE8FD    shl edx, 0x08
004DE900    add edx, ecx
004DE902    mov ecx, dword ptr ss:[ebp-0x4C]
004DE905    shr ecx, 0x08
004DE908    movzx ecx, cl
004DE90B    shl edx, 0x08
004DE90E    add edx, ecx
004DE910    mov ecx, dword ptr ss:[ebp-0x4C]
004DE913    shr ecx, 0x10
004DE916    movzx ecx, cl
004DE919    shl edx, 0x08
004DE91C    add edx, ecx
004DE91E    cmp byte ptr ss:[ebp+0x10], 0x00
004DE922    mov dword ptr ds:[ebx+0x44], edx
004DE925    mov edx, dword ptr ds:[edi+0x08]
004DE928    mov dword ptr ds:[ebx+0x48], edx
004DE92B    mov ecx, dword ptr ds:[edi+0x0C]
004DE92E    mov dword ptr ds:[ebx+0x4C], ecx
004DE931    mov edx, dword ptr ds:[eax+0x18]
004DE934    mov dword ptr ds:[ebx+0x50], edx
004DE937    mov ecx, dword ptr ds:[eax+0x1C]
004DE93A    mov dword ptr ds:[ebx+0x54], ecx
004DE93D    mov edx, dword ptr ds:[eax+0x20]
004DE940    mov ecx, dword ptr ss:[ebp-0x68]
004DE943    mov dword ptr ds:[ebx+0x58], edx
004DE946    mov edx, dword ptr ss:[ebp-0x64]
004DE949    mov dword ptr ds:[ebx+0x5C], ecx
004DE94C    mov ecx, dword ptr ss:[ebp-0x60]
004DE94F    mov dword ptr ds:[ebx+0x60], edx
004DE952    mov dword ptr ds:[ebx+0x64], ecx
004DE955    jz 0x004DE98E
004DE957    mov ecx, dword ptr ds:[esi+0x10]
004DE95A    mov edx, ecx
004DE95C    mov dword ptr ss:[ebp-0x4C], ecx
004DE95F    movzx ecx, cl
004DE962    shr edx, 0x18
004DE965    shl edx, 0x08
004DE968    add edx, ecx
004DE96A    mov ecx, dword ptr ss:[ebp-0x4C]
004DE96D    shr ecx, 0x08
004DE970    movzx ecx, cl
004DE973    shl edx, 0x08
004DE976    add edx, ecx
004DE978    mov ecx, dword ptr ss:[ebp-0x4C]
004DE97B    shr ecx, 0x10
004DE97E    movzx ecx, cl
004DE981    shl edx, 0x08
004DE984    add edx, ecx
004DE986    mov dword ptr ds:[ebx+0x68], edx
004DE989    mov ecx, dword ptr ds:[esi+0x14]
004DE98C    jmp 0x004DE9C2
004DE98E    mov ecx, dword ptr ds:[esi]
004DE990    mov edx, ecx
004DE992    mov dword ptr ss:[ebp-0x4C], ecx
004DE995    movzx ecx, cl
004DE998    shr edx, 0x18
004DE99B    shl edx, 0x08
004DE99E    add edx, ecx
004DE9A0    mov ecx, dword ptr ss:[ebp-0x4C]
004DE9A3    shr ecx, 0x08
004DE9A6    movzx ecx, cl
004DE9A9    shl edx, 0x08
004DE9AC    add edx, ecx
004DE9AE    mov ecx, dword ptr ss:[ebp-0x4C]
004DE9B1    shr ecx, 0x10
004DE9B4    movzx ecx, cl
004DE9B7    shl edx, 0x08
004DE9BA    add edx, ecx
004DE9BC    mov dword ptr ds:[ebx+0x68], edx
004DE9BF    mov ecx, dword ptr ds:[esi+0x04]
004DE9C2    mov edx, ecx
004DE9C4    mov dword ptr ss:[ebp-0x4C], ecx
004DE9C7    shr edx, 0x18
004DE9CA    movzx ecx, cl
004DE9CD    shl edx, 0x08
004DE9D0    add edx, ecx
004DE9D2    mov ecx, dword ptr ss:[ebp-0x4C]
004DE9D5    shr ecx, 0x08
004DE9D8    movzx ecx, cl
004DE9DB    shl edx, 0x08
004DE9DE    add edx, ecx
004DE9E0    mov ecx, dword ptr ss:[ebp-0x4C]
004DE9E3    shr ecx, 0x10
004DE9E6    movzx ecx, cl
004DE9E9    shl edx, 0x08
004DE9EC    add edx, ecx
004DE9EE    cmp byte ptr ss:[ebp+0x10], 0x00
004DE9F2    mov dword ptr ds:[ebx+0x6C], edx
004DE9F5    mov edx, dword ptr ds:[edi+0x10]
004DE9F8    mov dword ptr ds:[ebx+0x70], edx
004DE9FB    mov ecx, dword ptr ds:[edi+0x14]
004DE9FE    mov dword ptr ds:[ebx+0x74], ecx
004DEA01    mov edx, dword ptr ds:[eax+0x24]
004DEA04    mov dword ptr ds:[ebx+0x78], edx
004DEA07    mov ecx, dword ptr ds:[eax+0x28]
004DEA0A    mov dword ptr ds:[ebx+0x7C], ecx
004DEA0D    mov edx, dword ptr ds:[eax+0x2C]
004DEA10    mov eax, dword ptr ss:[ebp-0x68]
004DEA13    mov ecx, dword ptr ss:[ebp-0x64]
004DEA16    mov dword ptr ds:[ebx+0x80], edx
004DEA1C    mov edx, dword ptr ss:[ebp-0x60]
004DEA1F    mov dword ptr ds:[ebx+0x84], eax
004DEA25    mov dword ptr ds:[ebx+0x88], ecx
004DEA2B    mov dword ptr ds:[ebx+0x8C], edx
004DEA31    jz 0x004DEA66
004DEA33    mov eax, dword ptr ds:[esi+0x18]
004DEA36    mov ecx, eax
004DEA38    shr ecx, 0x18
004DEA3B    movzx edx, al
004DEA3E    shl ecx, 0x08
004DEA41    add ecx, edx
004DEA43    mov edx, eax
004DEA45    shr edx, 0x08
004DEA48    shl ecx, 0x08
004DEA4B    movzx edx, dl
004DEA4E    shr eax, 0x10
004DEA51    add ecx, edx
004DEA53    movzx eax, al
004DEA56    shl ecx, 0x08
004DEA59    add ecx, eax
004DEA5B    mov dword ptr ds:[ebx+0x90], ecx
004DEA61    mov eax, dword ptr ds:[esi+0x1C]
004DEA64    jmp 0x004DEA96
004DEA66    mov eax, dword ptr ds:[esi]
004DEA68    mov ecx, eax
004DEA6A    shr ecx, 0x18
004DEA6D    movzx edx, al
004DEA70    shl ecx, 0x08
004DEA73    add ecx, edx
004DEA75    mov edx, eax
004DEA77    shr edx, 0x08
004DEA7A    shl ecx, 0x08
004DEA7D    movzx edx, dl
004DEA80    shr eax, 0x10
004DEA83    add ecx, edx
004DEA85    movzx eax, al
004DEA88    shl ecx, 0x08
004DEA8B    add ecx, eax
004DEA8D    mov dword ptr ds:[ebx+0x90], ecx
004DEA93    mov eax, dword ptr ds:[esi+0x04]
004DEA96    mov ecx, eax
004DEA98    shr ecx, 0x18
004DEA9B    shl ecx, 0x08
004DEA9E    movzx edx, al
004DEAA1    add ecx, edx
004DEAA3    mov edx, eax
004DEAA5    shr edx, 0x08
004DEAA8    shl ecx, 0x08
004DEAAB    movzx edx, dl
004DEAAE    add ecx, edx
004DEAB0    shr eax, 0x10
004DEAB3    shl ecx, 0x08
004DEAB6    movzx eax, al
004DEAB9    add ecx, eax
004DEABB    mov dword ptr ds:[ebx+0x94], ecx
004DEAC1    mov ecx, dword ptr ds:[edi+0x18]
004DEAC4    mov dword ptr ds:[ebx+0x98], ecx
004DEACA    mov edx, dword ptr ds:[edi+0x1C]
004DEACD    mov ecx, dword ptr ss:[ebp-0x04]
004DEAD0    pop edi
004DEAD1    pop esi
004DEAD2    mov dword ptr ds:[ebx+0x9C], edx
004DEAD8    xor ecx, ebp
004DEADA    pop ebx
004DEADB    call 0x005A6ABA
004DEAE0    mov esp, ebp
004DEAE2    pop ebp
// FUNCTION END
