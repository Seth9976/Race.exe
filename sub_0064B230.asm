// FUNCTION START: 0064B230 ~ 0064B639  [idx: 10B6]
// ============================================================
0064B230    push ebp
0064B231    mov ebp, esp
0064B233    mov eax, dword ptr ss:[ebp+0x0C]
0064B236    sub esp, 0x0C
0064B239    push esi
0064B23A    mov esi, dword ptr ds:[eax+0x1C]
0064B23D    test esi, esi
0064B23F    jnz 0x0064B249
0064B241    lea eax, ds:[esi+0x01]
0064B244    pop esi
0064B245    mov esp, ebp
0064B247    pop ebp
0064B248    ret
0064B249    mov ecx, dword ptr ds:[esi+0xE48]
0064B24F    push ebx
0064B250    mov ebx, dword ptr ss:[ebp+0x08]
0064B253    push edi
0064B254    push 0x70
0064B256    push 0x00
0064B258    push ebx
0064B259    mov dword ptr ss:[ebp-0x0C], ecx
0064B25C    call 0x005ABFC0
0064B261    push 0x88
0064B266    push 0x01
0064B268    call 0x005AAECE
0064B26D    mov edx, dword ptr ss:[ebp+0x0C]
0064B270    mov edi, eax
0064B272    mov dword ptr ds:[ebx+0x68], edi
0064B275    mov dword ptr ds:[ebx+0x04], edx
0064B278    mov eax, dword ptr ds:[esi+0x08]
0064B27B    add esp, 0x14
0064B27E    xor ecx, ecx
0064B280    test eax, eax
0064B282    jz 0x0064B28C
0064B284    dec eax
0064B285    jz 0x0064B28C
0064B287    inc ecx
0064B288    shr eax, 0x01
0064B28A    jnz 0x0064B287
0064B28C    push 0x04
0064B28E    push 0x01
0064B290    mov dword ptr ds:[edi+0x2C], ecx
0064B293    call 0x005AAECE
0064B298    push 0x04
0064B29A    push 0x01
0064B29C    mov dword ptr ss:[ebp-0x08], eax
0064B29F    mov dword ptr ds:[edi+0x0C], eax
0064B2A2    call 0x005AAECE
0064B2A7    push 0x14
0064B2A9    push 0x01
0064B2AB    mov dword ptr ds:[edi+0x10], eax
0064B2AE    call 0x005AAECE
0064B2B3    mov ecx, dword ptr ss:[ebp-0x08]
0064B2B6    push 0x14
0064B2B8    push 0x01
0064B2BA    mov dword ptr ds:[ecx], eax
0064B2BC    call 0x005AAECE
0064B2C1    mov edx, dword ptr ds:[edi+0x10]
0064B2C4    mov ecx, dword ptr ss:[ebp-0x0C]
0064B2C7    mov dword ptr ds:[edx], eax
0064B2C9    mov eax, dword ptr ds:[esi]
0064B2CB    sar eax, cl
0064B2CD    mov ecx, dword ptr ds:[edi+0x0C]
0064B2D0    mov edx, dword ptr ds:[ecx]
0064B2D2    push eax
0064B2D3    push edx
0064B2D4    call 0x00656680
0064B2D9    mov eax, dword ptr ds:[esi+0x04]
0064B2DC    mov ecx, dword ptr ss:[ebp-0x0C]
0064B2DF    sar eax, cl
0064B2E1    mov ecx, dword ptr ds:[edi+0x10]
0064B2E4    mov edx, dword ptr ds:[ecx]
0064B2E6    push eax
0064B2E7    push edx
0064B2E8    call 0x00656680
0064B2ED    mov eax, dword ptr ds:[esi]
0064B2EF    add esp, 0x30
0064B2F2    xor ecx, ecx
0064B2F4    test eax, eax
0064B2F6    jz 0x0064B305
0064B2F8    dec eax
0064B2F9    jz 0x0064B305
0064B2FB    jmp 0x0064B300
0064B2FD    lea ecx, ds:[ecx]
0064B300    inc ecx
0064B301    shr eax, 0x01
0064B303    jnz 0x0064B300
0064B305    add ecx, 0xFFFFFFFA
0064B308    mov dword ptr ds:[edi+0x04], ecx
0064B30B    mov eax, dword ptr ds:[esi+0x04]
0064B30E    xor ecx, ecx
0064B310    test eax, eax
0064B312    jz 0x0064B31C
0064B314    dec eax
0064B315    jz 0x0064B31C
0064B317    inc ecx
0064B318    shr eax, 0x01
0064B31A    jnz 0x0064B317
0064B31C    add ecx, 0xFFFFFFFA
0064B31F    cmp dword ptr ss:[ebp+0x10], 0x00
0064B323    mov dword ptr ds:[edi+0x08], ecx
0064B326    jz 0x0064B56F
0064B32C    mov eax, dword ptr ds:[esi]
0064B32E    push eax
0064B32F    lea ecx, ds:[edi+0x14]
0064B332    push ecx
0064B333    call 0x006565F0
0064B338    mov edx, dword ptr ds:[esi+0x04]
0064B33B    push edx
0064B33C    lea eax, ds:[edi+0x20]
0064B33F    push eax
0064B340    call 0x006565F0
0064B345    add esp, 0x10
0064B348    cmp dword ptr ds:[esi+0xB20], 0x00
0064B34F    jnz 0x0064B3AE
0064B351    mov eax, dword ptr ds:[esi+0x18]
0064B354    push 0x38
0064B356    push eax
0064B357    call 0x005AAECE
0064B35C    add esp, 0x08
0064B35F    cmp dword ptr ds:[esi+0x18], 0x00
0064B363    mov dword ptr ds:[esi+0xB20], eax
0064B369    mov dword ptr ss:[ebp-0x04], 0x00
0064B370    jle 0x0064B3AE
0064B372    lea ecx, ds:[esi+0x720]
0064B378    mov dword ptr ss:[ebp-0x0C], 0x00
0064B37F    mov dword ptr ss:[ebp-0x08], ecx
0064B382    mov edx, dword ptr ss:[ebp-0x08]
0064B385    mov ecx, dword ptr ds:[esi+0xB20]
0064B38B    mov eax, dword ptr ds:[edx]
0064B38D    add ecx, dword ptr ss:[ebp-0x0C]
0064B390    push eax
0064B391    push ecx
0064B392    call 0x00650470
0064B397    mov eax, dword ptr ss:[ebp-0x04]
0064B39A    add dword ptr ss:[ebp-0x08], 0x04
0064B39E    add dword ptr ss:[ebp-0x0C], 0x38
0064B3A2    inc eax
0064B3A3    add esp, 0x08
0064B3A6    mov dword ptr ss:[ebp-0x04], eax
0064B3A9    cmp eax, dword ptr ds:[esi+0x18]
0064B3AC    jl 0x0064B382
0064B3AE    mov edx, dword ptr ds:[esi+0x1C]
0064B3B1    push 0x34
0064B3B3    push edx
0064B3B4    call 0x005AAECE
0064B3B9    mov dword ptr ds:[edi+0x38], eax
0064B3BC    xor eax, eax
0064B3BE    add esp, 0x08
0064B3C1    mov dword ptr ss:[ebp-0x04], eax
0064B3C4    cmp dword ptr ds:[esi+0x1C], eax
0064B3C7    jle 0x0064B413
0064B3C9    mov dword ptr ss:[ebp-0x0C], eax
0064B3CC    lea ebx, ds:[esi+0xB24]
0064B3D2    mov ecx, dword ptr ds:[ebx]
0064B3D4    mov eax, dword ptr ss:[ebp+0x0C]
0064B3D7    mov edx, dword ptr ds:[eax+0x08]
0064B3DA    mov eax, dword ptr ds:[ecx]
0064B3DC    mov eax, dword ptr ds:[esi+eax*4]
0064B3DF    push edx
0064B3E0    cdq
0064B3E1    sub eax, edx
0064B3E3    sar eax, 0x01
0064B3E5    push eax
0064B3E6    lea eax, ds:[esi+0xB34]
0064B3EC    push eax
0064B3ED    push ecx
0064B3EE    mov ecx, dword ptr ds:[edi+0x38]
0064B3F1    add ecx, dword ptr ss:[ebp-0x0C]
0064B3F4    push ecx
0064B3F5    call 0x0064CC40
0064B3FA    mov eax, dword ptr ss:[ebp-0x04]
0064B3FD    add dword ptr ss:[ebp-0x0C], 0x34
0064B401    inc eax
0064B402    add esp, 0x14
0064B405    add ebx, 0x04
0064B408    mov dword ptr ss:[ebp-0x04], eax
0064B40B    cmp eax, dword ptr ds:[esi+0x1C]
0064B40E    jl 0x0064B3D2
0064B410    mov ebx, dword ptr ss:[ebp+0x08]
0064B413    mov dword ptr ds:[ebx], 0x01
0064B419    mov edx, dword ptr ds:[esi+0x04]
0064B41C    mov eax, dword ptr ss:[ebp+0x0C]
0064B41F    mov dword ptr ds:[ebx+0x10], edx
0064B422    mov ecx, dword ptr ds:[eax+0x04]
0064B425    add ecx, ecx
0064B427    add ecx, ecx
0064B429    push ecx
0064B42A    call 0x005A881A
0064B42F    mov edx, dword ptr ss:[ebp+0x0C]
0064B432    mov dword ptr ds:[ebx+0x08], eax
0064B435    mov eax, dword ptr ds:[edx+0x04]
0064B438    add eax, eax
0064B43A    add eax, eax
0064B43C    push eax
0064B43D    call 0x005A881A
0064B442    mov ecx, dword ptr ss:[ebp+0x0C]
0064B445    mov dword ptr ds:[ebx+0x0C], eax
0064B448    xor eax, eax
0064B44A    add esp, 0x08
0064B44D    mov dword ptr ss:[ebp-0x0C], eax
0064B450    cmp dword ptr ds:[ecx+0x04], eax
0064B453    jle 0x0064B47A
0064B455    mov edx, dword ptr ds:[ebx+0x10]
0064B458    push 0x04
0064B45A    push edx
0064B45B    call 0x005AAECE
0064B460    mov ecx, dword ptr ss:[ebp-0x0C]
0064B463    mov edx, dword ptr ds:[ebx+0x08]
0064B466    mov dword ptr ds:[edx+ecx*4], eax
0064B469    mov eax, dword ptr ss:[ebp+0x0C]
0064B46C    inc ecx
0064B46D    add esp, 0x08
0064B470    mov dword ptr ss:[ebp-0x0C], ecx
0064B473    cmp ecx, dword ptr ds:[eax+0x04]
0064B476    jl 0x0064B455
0064B478    xor eax, eax
0064B47A    mov dword ptr ds:[ebx+0x24], eax
0064B47D    mov dword ptr ds:[ebx+0x28], eax
0064B480    mov eax, dword ptr ds:[esi+0x04]
0064B483    cdq
0064B484    sub eax, edx
0064B486    sar eax, 0x01
0064B488    mov dword ptr ds:[ebx+0x30], eax
0064B48B    mov dword ptr ds:[ebx+0x14], eax
0064B48E    mov ecx, dword ptr ds:[esi+0x10]
0064B491    push 0x04
0064B493    push ecx
0064B494    call 0x005AAECE
0064B499    mov dword ptr ds:[edi+0x30], eax
0064B49C    mov edx, dword ptr ds:[esi+0x14]
0064B49F    push 0x04
0064B4A1    push edx
0064B4A2    call 0x005AAECE
0064B4A7    add esp, 0x10
0064B4AA    mov dword ptr ds:[edi+0x34], eax
0064B4AD    cmp dword ptr ds:[esi+0x10], 0x00
0064B4B1    mov dword ptr ss:[ebp-0x04], 0x00
0064B4B8    jle 0x0064B506
0064B4BA    mov eax, 0xFFFFFCE0
0064B4BF    sub eax, esi
0064B4C1    lea ebx, ds:[esi+0x320]
0064B4C7    mov dword ptr ss:[ebp+0x0C], eax
0064B4CA    lea ebx, ds:[ebx]
0064B4D0    mov eax, dword ptr ds:[ebx]
0064B4D2    mov ecx, dword ptr ds:[eax*4+0x825E6C]
0064B4D9    mov edx, dword ptr ds:[ebx+0x100]
0064B4DF    mov eax, dword ptr ss:[ebp+0x08]
0064B4E2    mov ecx, dword ptr ds:[ecx+0x08]
0064B4E5    push edx
0064B4E6    push eax
0064B4E7    call ecx
0064B4E9    mov edx, dword ptr ds:[edi+0x30]
0064B4EC    mov ecx, dword ptr ss:[ebp+0x0C]
0064B4EF    add edx, ebx
0064B4F1    mov dword ptr ds:[edx+ecx*1], eax
0064B4F4    mov eax, dword ptr ss:[ebp-0x04]
0064B4F7    inc eax
0064B4F8    add esp, 0x08
0064B4FB    add ebx, 0x04
0064B4FE    mov dword ptr ss:[ebp-0x04], eax
0064B501    cmp eax, dword ptr ds:[esi+0x10]
0064B504    jl 0x0064B4D0
0064B506    cmp dword ptr ds:[esi+0x14], 0x00
0064B50A    mov dword ptr ss:[ebp-0x04], 0x00
0064B511    jle 0x0064B566
0064B513    mov eax, 0xFFFFFAE0
0064B518    sub eax, esi
0064B51A    lea ebx, ds:[esi+0x520]
0064B520    mov dword ptr ss:[ebp+0x0C], eax
0064B523    jmp 0x0064B530
0064B525    lea esp, ss:[esp]
0064B52C    lea esp, ss:[esp]
0064B530    mov edx, dword ptr ds:[ebx]
0064B532    mov eax, dword ptr ds:[edx*4+0x825E74]
0064B539    mov ecx, dword ptr ds:[ebx+0x100]
0064B53F    mov edx, dword ptr ss:[ebp+0x08]
0064B542    mov eax, dword ptr ds:[eax+0x08]
0064B545    push ecx
0064B546    push edx
0064B547    call eax
0064B549    mov ecx, dword ptr ss:[ebp+0x0C]
0064B54C    mov edx, dword ptr ds:[edi+0x34]
0064B54F    add ecx, ebx
0064B551    mov dword ptr ds:[ecx+edx*1], eax
0064B554    mov eax, dword ptr ss:[ebp-0x04]
0064B557    inc eax
0064B558    add esp, 0x08
0064B55B    add ebx, 0x04
0064B55E    mov dword ptr ss:[ebp-0x04], eax
0064B561    cmp eax, dword ptr ds:[esi+0x14]
0064B564    jl 0x0064B530
0064B566    pop edi
0064B567    pop ebx
0064B568    xor eax, eax
0064B56A    pop esi
0064B56B    mov esp, ebp
0064B56D    pop ebp
0064B56E    ret
0064B56F    cmp dword ptr ds:[esi+0xB20], 0x00
0064B576    jnz 0x0064B419
0064B57C    mov eax, dword ptr ds:[esi+0x18]
0064B57F    push 0x38
0064B581    push eax
0064B582    call 0x005AAECE
0064B587    add esp, 0x08
0064B58A    cmp dword ptr ds:[esi+0x18], 0x00
0064B58E    mov dword ptr ds:[esi+0xB20], eax
0064B594    mov dword ptr ss:[ebp-0x04], 0x00
0064B59B    jle 0x0064B419
0064B5A1    mov dword ptr ss:[ebp-0x0C], 0x00
0064B5A8    lea ebx, ds:[esi+0x720]
0064B5AE    mov edi, edi
0064B5B0    mov eax, dword ptr ds:[ebx]
0064B5B2    test eax, eax
0064B5B4    jz 0x0064B5F9
0064B5B6    mov edx, dword ptr ds:[esi+0xB20]
0064B5BC    add edx, dword ptr ss:[ebp-0x0C]
0064B5BF    push eax
0064B5C0    push edx
0064B5C1    call 0x00650600
0064B5C6    add esp, 0x08
0064B5C9    test eax, eax
0064B5CB    jnz 0x0064B5F9
0064B5CD    mov eax, dword ptr ds:[ebx]
0064B5CF    push eax
0064B5D0    call 0x006503A0
0064B5D5    mov eax, dword ptr ss:[ebp-0x04]
0064B5D8    add dword ptr ss:[ebp-0x0C], 0x38
0064B5DC    mov dword ptr ds:[ebx], 0x00
0064B5E2    inc eax
0064B5E3    add esp, 0x04
0064B5E6    add ebx, 0x04
0064B5E9    mov dword ptr ss:[ebp-0x04], eax
0064B5EC    cmp eax, dword ptr ds:[esi+0x18]
0064B5EF    jl 0x0064B5B0
0064B5F1    mov ebx, dword ptr ss:[ebp+0x08]
0064B5F4    jmp 0x0064B419
0064B5F9    xor ebx, ebx
0064B5FB    cmp dword ptr ds:[esi+0x18], ebx
0064B5FE    jle 0x0064B624
0064B600    lea edi, ds:[esi+0x720]
0064B606    mov eax, dword ptr ds:[edi]
0064B608    test eax, eax
0064B60A    jz 0x0064B61B
0064B60C    push eax
0064B60D    call 0x006503A0
0064B612    add esp, 0x04
0064B615    mov dword ptr ds:[edi], 0x00
0064B61B    inc ebx
0064B61C    add edi, 0x04
0064B61F    cmp ebx, dword ptr ds:[esi+0x18]
0064B622    jl 0x0064B606
0064B624    mov ecx, dword ptr ss:[ebp+0x08]
0064B627    push ecx
0064B628    call 0x00649C30
0064B62D    add esp, 0x04
0064B630    pop edi
0064B631    pop ebx
0064B632    or eax, 0xFFFFFFFF
0064B635    pop esi
0064B636    mov esp, ebp
0064B638    pop ebp
// FUNCTION END
