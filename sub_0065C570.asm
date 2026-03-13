// FUNCTION START: 0065C570 ~ 0065CA27  [idx: 110C]
// ============================================================
0065C570    push ebp
0065C571    mov ebp, esp
0065C573    mov eax, 0x1340
0065C578    call 0x005B9390
0065C57D    mov edx, dword ptr ss:[ebp+0x0C]
0065C580    mov eax, dword ptr ds:[edx+0x510]
0065C586    push ebx
0065C587    mov ebx, dword ptr ds:[edx+0x504]
0065C58D    push esi
0065C58E    mov esi, dword ptr ds:[edx+0x508]
0065C594    mov dword ptr ss:[ebp-0x0C], eax
0065C597    xor eax, eax
0065C599    push edi
0065C59A    mov dword ptr ss:[ebp-0x1C], esi
0065C59D    mov dword ptr ss:[ebp-0x18], ebx
0065C5A0    mov dword ptr ss:[ebp-0x04], eax
0065C5A3    mov dword ptr ss:[ebp-0x08], eax
0065C5A6    cmp ebx, eax
0065C5A8    jle 0x0065C5B9
0065C5AA    mov ecx, ebx
0065C5AC    mov eax, 0xFFFFFF38
0065C5B1    lea edi, ss:[ebp-0x234]
0065C5B7    rep stosd
0065C5B9    test ebx, ebx
0065C5BB    jle 0x0065C5FA
0065C5BD    mov eax, 0xFFFFFF38
0065C5C2    mov ecx, ebx
0065C5C4    lea edi, ss:[ebp-0x130]
0065C5CA    rep stosd
0065C5CC    xor eax, eax
0065C5CE    mov ecx, ebx
0065C5D0    lea edi, ss:[ebp-0x338]
0065C5D6    rep stosd
0065C5D8    test ebx, ebx
0065C5DA    jle 0x0065C5FA
0065C5DC    mov eax, 0x01
0065C5E1    mov ecx, ebx
0065C5E3    lea edi, ss:[ebp-0x43C]
0065C5E9    rep stosd
0065C5EB    or eax, 0xFFFFFFFF
0065C5EE    mov ecx, ebx
0065C5F0    lea edi, ss:[ebp-0x540]
0065C5F6    rep stosd
0065C5F8    test ebx, ebx
0065C5FA    jnz 0x0065C61C
0065C5FC    mov ecx, dword ptr ss:[ebp-0x0C]
0065C5FF    mov edx, dword ptr ss:[ebp+0x10]
0065C602    mov eax, dword ptr ss:[ebp+0x14]
0065C605    push ecx
0065C606    push esi
0065C607    push esi
0065C608    push edx
0065C609    push eax
0065C60A    lea esi, ss:[ebp-0x1340]
0065C610    xor eax, eax
0065C612    call 0x0065BE10
0065C617    add esp, 0x14
0065C61A    jmp 0x0065C665
0065C61C    lea eax, ds:[ebx-0x01]
0065C61F    xor edi, edi
0065C621    test eax, eax
0065C623    jle 0x0065CA1E
0065C629    lea esi, ss:[ebp-0x1340]
0065C62F    jmp 0x0065C634
0065C631    mov edx, dword ptr ss:[ebp+0x0C]
0065C634    mov ecx, dword ptr ss:[ebp-0x0C]
0065C637    mov eax, dword ptr ss:[ebp-0x1C]
0065C63A    push ecx
0065C63B    mov ecx, dword ptr ds:[edx+edi*4+0x04]
0065C63F    push eax
0065C640    mov eax, dword ptr ss:[ebp+0x10]
0065C643    push ecx
0065C644    mov ecx, dword ptr ss:[ebp+0x14]
0065C647    push eax
0065C648    mov eax, dword ptr ds:[edx+edi*4]
0065C64B    push ecx
0065C64C    call 0x0065BE10
0065C651    add dword ptr ss:[ebp-0x04], eax
0065C654    inc edi
0065C655    lea eax, ds:[ebx-0x01]
0065C658    add esp, 0x14
0065C65B    add esi, 0x38
0065C65E    cmp edi, eax
0065C660    jl 0x0065C631
0065C662    mov eax, dword ptr ss:[ebp-0x04]
0065C665    test eax, eax
0065C667    jz 0x0065CA1E
0065C66D    lea edx, ss:[ebp-0x14]
0065C670    push edx
0065C671    mov eax, 0xFFFFFF38
0065C676    lea ecx, ss:[ebp-0x04]
0065C679    push ecx
0065C67A    mov ecx, dword ptr ss:[ebp-0x0C]
0065C67D    lea edx, ss:[ebp-0x1340]
0065C683    mov dword ptr ss:[ebp-0x04], eax
0065C686    mov dword ptr ss:[ebp-0x14], eax
0065C689    lea eax, ds:[ebx-0x01]
0065C68C    push edx
0065C68D    call 0x0065BF60
0065C692    mov eax, dword ptr ss:[ebp-0x04]
0065C695    mov esi, eax
0065C697    mov dword ptr ss:[ebp-0x234], eax
0065C69D    mov eax, dword ptr ss:[ebp-0x14]
0065C6A0    add esp, 0x0C
0065C6A3    mov edi, eax
0065C6A5    mov dword ptr ss:[ebp-0x130], esi
0065C6AB    mov dword ptr ss:[ebp-0x12C], eax
0065C6B1    mov dword ptr ss:[ebp-0x230], edi
0065C6B7    mov dword ptr ss:[ebp-0x10], 0x02
0065C6BE    cmp ebx, 0x02
0065C6C1    jle 0x0065C8F4
0065C6C7    mov eax, dword ptr ss:[ebp+0x0C]
0065C6CA    add eax, 0x210
0065C6CF    mov dword ptr ss:[ebp-0x08], eax
0065C6D2    mov ecx, dword ptr ss:[ebp-0x08]
0065C6D5    mov eax, dword ptr ds:[ecx]
0065C6D7    mov edx, dword ptr ss:[ebp+eax*4-0x338]
0065C6DE    mov esi, dword ptr ss:[ebp+eax*4-0x43C]
0065C6E5    mov dword ptr ss:[ebp-0x1C], edx
0065C6E8    cmp dword ptr ss:[ebp+edx*4-0x540], esi
0065C6EF    jz 0x0065C8D5
0065C6F5    mov eax, dword ptr ss:[ebp+0x0C]
0065C6F8    mov ecx, dword ptr ss:[ebp-0x0C]
0065C6FB    mov edi, dword ptr ds:[eax+edx*4+0x208]
0065C702    mov eax, dword ptr ds:[ecx+edx*4+0x344]
0065C709    mov ecx, dword ptr ds:[ecx+esi*4+0x344]
0065C710    mov dword ptr ss:[ebp-0x20], ecx
0065C713    mov ecx, dword ptr ss:[ebp+edx*4-0x234]
0065C71A    mov dword ptr ss:[ebp+edx*4-0x540], esi
0065C721    mov edx, dword ptr ss:[ebp+edx*4-0x130]
0065C728    test ecx, ecx
0065C72A    jns 0x0065C731
0065C72C    mov dword ptr ss:[ebp-0x14], edx
0065C72F    jmp 0x0065C73C
0065C731    test edx, edx
0065C733    js 0x0065C739
0065C735    add ecx, edx
0065C737    sar ecx, 0x01
0065C739    mov dword ptr ss:[ebp-0x14], ecx
0065C73C    mov ecx, dword ptr ss:[ebp+esi*4-0x234]
0065C743    mov ebx, dword ptr ss:[ebp+esi*4-0x130]
0065C74A    test ecx, ecx
0065C74C    js 0x0065C75A
0065C74E    test ebx, ebx
0065C750    jns 0x0065C756
0065C752    mov ebx, ecx
0065C754    jmp 0x0065C75A
0065C756    add ebx, ecx
0065C758    sar ebx, 0x01
0065C75A    mov ecx, dword ptr ss:[ebp-0x14]
0065C75D    cmp ecx, 0xFFFFFFFF
0065C760    jz 0x0065C91D
0065C766    cmp ebx, 0xFFFFFFFF
0065C769    jz 0x0065C91D
0065C76F    mov edx, dword ptr ss:[ebp-0x0C]
0065C772    push edx
0065C773    mov edx, dword ptr ss:[ebp+0x10]
0065C776    push edx
0065C777    mov edx, dword ptr ss:[ebp+0x14]
0065C77A    push edx
0065C77B    push ecx
0065C77C    mov ecx, dword ptr ss:[ebp-0x20]
0065C77F    push ecx
0065C780    mov ecx, ebx
0065C782    call 0x0065C300
0065C787    add esp, 0x14
0065C78A    test eax, eax
0065C78C    jz 0x0065C8BC
0065C792    mov ecx, dword ptr ss:[ebp-0x08]
0065C795    mov eax, 0xFFFFFF38
0065C79A    mov dword ptr ss:[ebp-0x28], eax
0065C79D    mov dword ptr ss:[ebp-0x2C], eax
0065C7A0    mov dword ptr ss:[ebp-0x04], eax
0065C7A3    mov dword ptr ss:[ebp-0x24], eax
0065C7A6    lea edx, ss:[ebp-0x2C]
0065C7A9    push edx
0065C7AA    lea eax, ss:[ebp-0x28]
0065C7AD    push eax
0065C7AE    mov eax, dword ptr ds:[ecx]
0065C7B0    lea edx, ds:[edi*8]
0065C7B7    sub edx, edi
0065C7B9    lea ecx, ss:[ebp+edx*8-0x1340]
0065C7C0    push ecx
0065C7C1    mov ecx, dword ptr ss:[ebp-0x0C]
0065C7C4    sub eax, edi
0065C7C6    call 0x0065BF60
0065C7CB    mov ecx, dword ptr ss:[ebp+0x0C]
0065C7CE    mov dword ptr ss:[ebp-0x20], eax
0065C7D1    lea edx, ss:[ebp-0x24]
0065C7D4    push edx
0065C7D5    mov edx, dword ptr ss:[ebp-0x08]
0065C7D8    mov edi, dword ptr ds:[edx]
0065C7DA    lea eax, ss:[ebp-0x04]
0065C7DD    push eax
0065C7DE    mov eax, dword ptr ds:[ecx+esi*4+0x208]
0065C7E5    lea ecx, ds:[edi*8]
0065C7EC    sub ecx, edi
0065C7EE    lea edx, ss:[ebp+ecx*8-0x1340]
0065C7F5    mov ecx, dword ptr ss:[ebp-0x0C]
0065C7F8    sub eax, edi
0065C7FA    push edx
0065C7FB    call 0x0065BF60
0065C800    add esp, 0x18
0065C803    cmp dword ptr ss:[ebp-0x20], 0x00
0065C807    jz 0x0065C811
0065C809    mov ecx, dword ptr ss:[ebp-0x14]
0065C80C    mov edx, dword ptr ss:[ebp-0x04]
0065C80F    jmp 0x0065C817
0065C811    mov ecx, dword ptr ss:[ebp-0x28]
0065C814    mov edx, dword ptr ss:[ebp-0x2C]
0065C817    test eax, eax
0065C819    jz 0x0065C820
0065C81B    mov dword ptr ss:[ebp-0x04], edx
0065C81E    jmp 0x0065C823
0065C820    mov ebx, dword ptr ss:[ebp-0x24]
0065C823    cmp dword ptr ss:[ebp-0x20], 0x00
0065C827    jz 0x0065C831
0065C829    test eax, eax
0065C82B    jnz 0x0065C8BC
0065C831    mov eax, dword ptr ss:[ebp-0x1C]
0065C834    mov dword ptr ss:[ebp+eax*4-0x130], ecx
0065C83B    test eax, eax
0065C83D    jnz 0x0065C845
0065C83F    mov dword ptr ss:[ebp-0x234], ecx
0065C845    mov ecx, dword ptr ss:[ebp-0x10]
0065C848    mov eax, dword ptr ss:[ebp-0x04]
0065C84B    mov dword ptr ss:[ebp+ecx*4-0x234], edx
0065C852    mov dword ptr ss:[ebp+ecx*4-0x130], eax
0065C859    mov dword ptr ss:[ebp+esi*4-0x234], ebx
0065C860    cmp esi, 0x01
0065C863    jnz 0x0065C86B
0065C865    mov dword ptr ss:[ebp-0x12C], ebx
0065C86B    test edx, edx
0065C86D    jns 0x0065C873
0065C86F    test eax, eax
0065C871    js 0x0065C8D2
0065C873    lea eax, ds:[edi-0x01]
0065C876    test eax, eax
0065C878    js 0x0065C893
0065C87A    lea ebx, ds:[ebx]
0065C880    cmp dword ptr ss:[ebp+eax*4-0x43C], esi
0065C887    jnz 0x0065C893
0065C889    dec eax
0065C88A    mov dword ptr ss:[ebp+eax*4-0x438], ecx
0065C891    jns 0x0065C880
0065C893    mov eax, dword ptr ss:[ebp-0x08]
0065C896    mov eax, dword ptr ds:[eax]
0065C898    mov edx, dword ptr ss:[ebp-0x18]
0065C89B    inc eax
0065C89C    cmp eax, edx
0065C89E    jnl 0x0065C8D2
0065C8A0    mov esi, dword ptr ss:[ebp-0x1C]
0065C8A3    cmp dword ptr ss:[ebp+eax*4-0x338], esi
0065C8AA    jnz 0x0065C8D2
0065C8AC    mov dword ptr ss:[ebp+eax*4-0x338], ecx
0065C8B3    inc eax
0065C8B4    cmp eax, edx
0065C8B6    jl 0x0065C8A0
0065C8B8    mov ebx, edx
0065C8BA    jmp 0x0065C8D5
0065C8BC    mov eax, dword ptr ss:[ebp-0x10]
0065C8BF    mov ecx, 0xFFFFFF38
0065C8C4    mov dword ptr ss:[ebp+eax*4-0x130], ecx
0065C8CB    mov dword ptr ss:[ebp+eax*4-0x234], ecx
0065C8D2    mov ebx, dword ptr ss:[ebp-0x18]
0065C8D5    mov eax, dword ptr ss:[ebp-0x10]
0065C8D8    add dword ptr ss:[ebp-0x08], 0x04
0065C8DC    inc eax
0065C8DD    mov dword ptr ss:[ebp-0x10], eax
0065C8E0    cmp eax, ebx
0065C8E2    jl 0x0065C6D2
0065C8E8    mov edi, dword ptr ss:[ebp-0x230]
0065C8EE    mov esi, dword ptr ss:[ebp-0x130]
0065C8F4    mov edx, dword ptr ss:[ebp+0x08]
0065C8F7    lea ecx, ds:[ebx*4]
0065C8FE    push ecx
0065C8FF    push edx
0065C900    call 0x00649AD0
0065C905    mov ecx, dword ptr ss:[ebp-0x234]
0065C90B    add esp, 0x08
0065C90E    mov dword ptr ss:[ebp-0x08], eax
0065C911    test ecx, ecx
0065C913    js 0x0065C928
0065C915    test esi, esi
0065C917    jns 0x0065C924
0065C919    mov esi, ecx
0065C91B    jmp 0x0065C928
0065C91D    push 0x01
0065C91F    call 0x005A7892
0065C924    add esi, ecx
0065C926    sar esi, 0x01
0065C928    mov ecx, dword ptr ss:[ebp-0x12C]
0065C92E    mov dword ptr ds:[eax], esi
0065C930    test edi, edi
0065C932    js 0x0065C940
0065C934    test ecx, ecx
0065C936    jns 0x0065C93C
0065C938    mov ecx, edi
0065C93A    jmp 0x0065C940
0065C93C    add ecx, edi
0065C93E    sar ecx, 0x01
0065C940    mov dword ptr ds:[eax+0x04], ecx
0065C943    mov dword ptr ss:[ebp-0x10], 0x02
0065C94A    cmp ebx, 0x02
0065C94D    jle 0x0065CA1E
0065C953    mov eax, dword ptr ss:[ebp-0x0C]
0065C956    mov ebx, dword ptr ss:[ebp+0x0C]
0065C959    add eax, 0x34C
0065C95E    mov dword ptr ss:[ebp-0x04], eax
0065C961    add ebx, 0x30C
0065C967    jmp 0x0065C970
0065C969    lea esp, ss:[esp]
0065C970    mov eax, dword ptr ds:[ebx+0xFC]
0065C976    mov ecx, dword ptr ss:[ebp-0x0C]
0065C979    mov edx, dword ptr ds:[ecx+eax*4+0x344]
0065C980    mov ecx, dword ptr ss:[ebp-0x08]
0065C983    mov esi, dword ptr ds:[ecx+eax*4]
0065C986    mov edi, dword ptr ds:[ebx]
0065C988    mov ecx, dword ptr ds:[ecx+edi*4]
0065C98B    mov dword ptr ss:[ebp+0x0C], edx
0065C98E    and esi, 0x7FFF
0065C994    and ecx, 0x7FFF
0065C99A    sub ecx, esi
0065C99C    mov eax, ecx
0065C99E    cdq
0065C99F    xor eax, edx
0065C9A1    sub eax, edx
0065C9A3    mov edx, dword ptr ss:[ebp-0x04]
0065C9A6    mov edx, dword ptr ds:[edx]
0065C9A8    sub edx, dword ptr ss:[ebp+0x0C]
0065C9AB    imul eax, edx
0065C9AE    mov edx, dword ptr ss:[ebp-0x0C]
0065C9B1    mov edi, dword ptr ds:[edx+edi*4+0x344]
0065C9B8    sub edi, dword ptr ss:[ebp+0x0C]
0065C9BB    cdq
0065C9BC    idiv edi
0065C9BE    test ecx, ecx
0065C9C0    jns 0x0065C9C6
0065C9C2    sub esi, eax
0065C9C4    jmp 0x0065C9C8
0065C9C6    add esi, eax
0065C9C8    mov ecx, dword ptr ss:[ebp-0x10]
0065C9CB    mov eax, dword ptr ss:[ebp+ecx*4-0x234]
0065C9D2    test eax, eax
0065C9D4    jns 0x0065C9DF
0065C9D6    mov eax, dword ptr ss:[ebp+ecx*4-0x130]
0065C9DD    jmp 0x0065C9EE
0065C9DF    mov edx, dword ptr ss:[ebp+ecx*4-0x130]
0065C9E6    test edx, edx
0065C9E8    js 0x0065C9EE
0065C9EA    add eax, edx
0065C9EC    sar eax, 0x01
0065C9EE    test eax, eax
0065C9F0    js 0x0065C9FE
0065C9F2    cmp esi, eax
0065C9F4    jz 0x0065C9FE
0065C9F6    mov edx, dword ptr ss:[ebp-0x08]
0065C9F9    mov dword ptr ds:[edx+ecx*4], eax
0065C9FC    jmp 0x0065CA0A
0065C9FE    mov eax, dword ptr ss:[ebp-0x08]
0065CA01    or esi, 0x8000
0065CA07    mov dword ptr ds:[eax+ecx*4], esi
0065CA0A    add dword ptr ss:[ebp-0x04], 0x04
0065CA0E    inc ecx
0065CA0F    add ebx, 0x04
0065CA12    mov dword ptr ss:[ebp-0x10], ecx
0065CA15    cmp ecx, dword ptr ss:[ebp-0x18]
0065CA18    jl 0x0065C970
0065CA1E    mov eax, dword ptr ss:[ebp-0x08]
0065CA21    pop edi
0065CA22    pop esi
0065CA23    pop ebx
0065CA24    mov esp, ebp
0065CA26    pop ebp
// FUNCTION END
