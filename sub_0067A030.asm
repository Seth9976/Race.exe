// FUNCTION START: 0067A030 ~ 0067A3A4  [idx: 122A]
// ============================================================
0067A030    push ebp
0067A031    mov ebp, esp
0067A033    sub esp, 0x134
0067A039    mov eax, dword ptr ds:[0x008B84A0]
0067A03E    xor eax, ebp
0067A040    mov dword ptr ss:[ebp-0x04], eax
0067A043    mov ecx, dword ptr ds:[ebx+0x18]
0067A046    push esi
0067A047    mov esi, dword ptr ds:[ecx]
0067A049    push edi
0067A04A    mov edi, dword ptr ds:[ecx+0x04]
0067A04D    mov dword ptr ss:[ebp-0x124], ecx
0067A053    test edi, edi
0067A055    jnz 0x0067A087
0067A057    mov eax, dword ptr ds:[ecx+0x0C]
0067A05A    push ebx
0067A05B    call eax
0067A05D    add esp, 0x04
0067A060    test eax, eax
0067A062    jnz 0x0067A076
0067A064    pop edi
0067A065    xor eax, eax
0067A067    pop esi
0067A068    mov ecx, dword ptr ss:[ebp-0x04]
0067A06B    xor ecx, ebp
0067A06D    call 0x005A6ABA
0067A072    mov esp, ebp
0067A074    pop ebp
0067A075    ret
0067A076    mov eax, dword ptr ss:[ebp-0x124]
0067A07C    mov ecx, dword ptr ds:[eax]
0067A07E    mov edx, dword ptr ds:[eax+0x04]
0067A081    mov esi, ecx
0067A083    mov edi, edx
0067A085    mov ecx, eax
0067A087    movzx eax, byte ptr ds:[esi]
0067A08A    shl eax, 0x08
0067A08D    inc esi
0067A08E    dec edi
0067A08F    mov dword ptr ss:[ebp-0x128], eax
0067A095    jnz 0x0067A0BF
0067A097    mov eax, dword ptr ds:[ecx+0x0C]
0067A09A    push ebx
0067A09B    call eax
0067A09D    add esp, 0x04
0067A0A0    test eax, eax
0067A0A2    jz 0x0067A064
0067A0A4    mov eax, dword ptr ss:[ebp-0x124]
0067A0AA    mov ecx, dword ptr ds:[eax]
0067A0AC    mov edx, dword ptr ds:[eax+0x04]
0067A0AF    mov eax, dword ptr ss:[ebp-0x128]
0067A0B5    mov esi, ecx
0067A0B7    mov ecx, dword ptr ss:[ebp-0x124]
0067A0BD    mov edi, edx
0067A0BF    movzx edx, byte ptr ds:[esi]
0067A0C2    add eax, edx
0067A0C4    sub eax, 0x02
0067A0C7    dec edi
0067A0C8    inc esi
0067A0C9    mov dword ptr ss:[ebp-0x128], eax
0067A0CF    cmp eax, 0x10
0067A0D2    jle 0x0067A36E
0067A0D8    test edi, edi
0067A0DA    jnz 0x0067A0FC
0067A0DC    mov eax, dword ptr ds:[ecx+0x0C]
0067A0DF    push ebx
0067A0E0    call eax
0067A0E2    add esp, 0x04
0067A0E5    test eax, eax
0067A0E7    jz 0x0067A064
0067A0ED    mov eax, dword ptr ss:[ebp-0x124]
0067A0F3    mov ecx, dword ptr ds:[eax]
0067A0F5    mov edx, dword ptr ds:[eax+0x04]
0067A0F8    mov esi, ecx
0067A0FA    mov edi, edx
0067A0FC    movzx eax, byte ptr ds:[esi]
0067A0FF    mov ecx, dword ptr ds:[ebx]
0067A101    mov dword ptr ds:[ecx+0x14], 0x50
0067A108    mov edx, dword ptr ds:[ebx]
0067A10A    mov dword ptr ds:[edx+0x18], eax
0067A10D    mov dword ptr ss:[ebp-0x134], eax
0067A113    mov eax, dword ptr ds:[ebx]
0067A115    mov ecx, dword ptr ds:[eax+0x04]
0067A118    push 0x01
0067A11A    push ebx
0067A11B    dec edi
0067A11C    inc esi
0067A11D    call ecx
0067A11F    mov eax, 0x01
0067A124    add esp, 0x08
0067A127    mov byte ptr ss:[ebp-0x18], 0x00
0067A12B    mov dword ptr ss:[ebp-0x12C], 0x00
0067A135    mov dword ptr ss:[ebp-0x130], eax
0067A13B    jmp 0x0067A140
0067A13D    lea ecx, ds:[ecx]
0067A140    test edi, edi
0067A142    jnz 0x0067A16A
0067A144    mov esi, dword ptr ss:[ebp-0x124]
0067A14A    mov edx, dword ptr ds:[esi+0x0C]
0067A14D    push ebx
0067A14E    call edx
0067A150    add esp, 0x04
0067A153    test eax, eax
0067A155    jz 0x0067A064
0067A15B    mov eax, dword ptr ds:[esi]
0067A15D    mov ecx, dword ptr ds:[esi+0x04]
0067A160    mov esi, eax
0067A162    mov eax, dword ptr ss:[ebp-0x130]
0067A168    mov edi, ecx
0067A16A    mov dl, byte ptr ds:[esi]
0067A16C    movzx ecx, dl
0067A16F    add dword ptr ss:[ebp-0x12C], ecx
0067A175    mov byte ptr ss:[ebp+eax*1-0x18], dl
0067A179    inc eax
0067A17A    dec edi
0067A17B    inc esi
0067A17C    mov dword ptr ss:[ebp-0x11C], edi
0067A182    mov dword ptr ss:[ebp-0x120], esi
0067A188    mov dword ptr ss:[ebp-0x130], eax
0067A18E    cmp eax, 0x10
0067A191    jle 0x0067A140
0067A193    mov eax, dword ptr ds:[ebx]
0067A195    movzx edx, byte ptr ss:[ebp-0x17]
0067A199    movzx ecx, byte ptr ss:[ebp-0x16]
0067A19D    sub dword ptr ss:[ebp-0x128], 0x11
0067A1A4    mov dword ptr ds:[eax+0x18], edx
0067A1A7    movzx edx, byte ptr ss:[ebp-0x15]
0067A1AB    mov dword ptr ds:[eax+0x1C], ecx
0067A1AE    movzx ecx, byte ptr ss:[ebp-0x14]
0067A1B2    mov dword ptr ds:[eax+0x20], edx
0067A1B5    movzx edx, byte ptr ss:[ebp-0x13]
0067A1B9    mov dword ptr ds:[eax+0x24], ecx
0067A1BC    movzx ecx, byte ptr ss:[ebp-0x12]
0067A1C0    mov dword ptr ds:[eax+0x28], edx
0067A1C3    movzx edx, byte ptr ss:[ebp-0x11]
0067A1C7    mov dword ptr ds:[eax+0x2C], ecx
0067A1CA    movzx ecx, byte ptr ss:[ebp-0x10]
0067A1CE    mov dword ptr ds:[eax+0x30], edx
0067A1D1    mov dword ptr ds:[eax+0x34], ecx
0067A1D4    mov edx, dword ptr ds:[ebx]
0067A1D6    mov dword ptr ds:[edx+0x14], 0x56
0067A1DD    mov eax, dword ptr ds:[ebx]
0067A1DF    mov ecx, dword ptr ds:[eax+0x04]
0067A1E2    push 0x02
0067A1E4    push ebx
0067A1E5    call ecx
0067A1E7    mov eax, dword ptr ds:[ebx]
0067A1E9    movzx edx, byte ptr ss:[ebp-0x0F]
0067A1ED    movzx ecx, byte ptr ss:[ebp-0x0E]
0067A1F1    mov dword ptr ds:[eax+0x18], edx
0067A1F4    movzx edx, byte ptr ss:[ebp-0x0D]
0067A1F8    mov dword ptr ds:[eax+0x1C], ecx
0067A1FB    movzx ecx, byte ptr ss:[ebp-0x0C]
0067A1FF    mov dword ptr ds:[eax+0x20], edx
0067A202    movzx edx, byte ptr ss:[ebp-0x0B]
0067A206    mov dword ptr ds:[eax+0x24], ecx
0067A209    movzx ecx, byte ptr ss:[ebp-0x0A]
0067A20D    mov dword ptr ds:[eax+0x28], edx
0067A210    movzx edx, byte ptr ss:[ebp-0x09]
0067A214    mov dword ptr ds:[eax+0x2C], ecx
0067A217    movzx ecx, byte ptr ss:[ebp-0x08]
0067A21B    mov dword ptr ds:[eax+0x30], edx
0067A21E    mov dword ptr ds:[eax+0x34], ecx
0067A221    mov edx, dword ptr ds:[ebx]
0067A223    mov dword ptr ds:[edx+0x14], 0x56
0067A22A    mov eax, dword ptr ds:[ebx]
0067A22C    mov ecx, dword ptr ds:[eax+0x04]
0067A22F    push 0x02
0067A231    push ebx
0067A232    call ecx
0067A234    mov ecx, dword ptr ss:[ebp-0x12C]
0067A23A    add esp, 0x10
0067A23D    cmp ecx, 0x100
0067A243    jnle 0x0067A24D
0067A245    cmp ecx, dword ptr ss:[ebp-0x128]
0067A24B    jle 0x0067A266
0067A24D    mov edx, dword ptr ds:[ebx]
0067A24F    mov dword ptr ds:[edx+0x14], 0x08
0067A256    mov eax, dword ptr ds:[ebx]
0067A258    mov ecx, dword ptr ds:[eax]
0067A25A    push ebx
0067A25B    call ecx
0067A25D    mov ecx, dword ptr ss:[ebp-0x12C]
0067A263    add esp, 0x04
0067A266    xor eax, eax
0067A268    mov dword ptr ss:[ebp-0x130], eax
0067A26E    test ecx, ecx
0067A270    jle 0x0067A2C4
0067A272    test edi, edi
0067A274    jnz 0x0067A2A2
0067A276    mov esi, dword ptr ss:[ebp-0x124]
0067A27C    mov edx, dword ptr ds:[esi+0x0C]
0067A27F    push ebx
0067A280    call edx
0067A282    add esp, 0x04
0067A285    test eax, eax
0067A287    jz 0x0067A064
0067A28D    mov ecx, dword ptr ds:[esi+0x04]
0067A290    mov eax, dword ptr ds:[esi]
0067A292    mov esi, eax
0067A294    mov eax, dword ptr ss:[ebp-0x130]
0067A29A    mov edi, ecx
0067A29C    mov ecx, dword ptr ss:[ebp-0x12C]
0067A2A2    mov dl, byte ptr ds:[esi]
0067A2A4    mov byte ptr ss:[ebp+eax*1-0x118], dl
0067A2AB    inc eax
0067A2AC    dec edi
0067A2AD    inc esi
0067A2AE    mov dword ptr ss:[ebp-0x11C], edi
0067A2B4    mov dword ptr ss:[ebp-0x120], esi
0067A2BA    mov dword ptr ss:[ebp-0x130], eax
0067A2C0    cmp eax, ecx
0067A2C2    jl 0x0067A272
0067A2C4    mov eax, dword ptr ss:[ebp-0x134]
0067A2CA    sub dword ptr ss:[ebp-0x128], ecx
0067A2D0    test al, 0x10
0067A2D2    jz 0x0067A2E0
0067A2D4    sub eax, 0x10
0067A2D7    lea esi, ds:[ebx+eax*4+0xC4]
0067A2DE    jmp 0x0067A2E7
0067A2E0    lea esi, ds:[ebx+eax*4+0xB4]
0067A2E7    test eax, eax
0067A2E9    js 0x0067A2F0
0067A2EB    cmp eax, 0x04
0067A2EE    jl 0x0067A308
0067A2F0    mov ecx, dword ptr ds:[ebx]
0067A2F2    mov dword ptr ds:[ecx+0x14], 0x1E
0067A2F9    mov edx, dword ptr ds:[ebx]
0067A2FB    mov dword ptr ds:[edx+0x18], eax
0067A2FE    mov eax, dword ptr ds:[ebx]
0067A300    mov ecx, dword ptr ds:[eax]
0067A302    push ebx
0067A303    call ecx
0067A305    add esp, 0x04
0067A308    cmp dword ptr ds:[esi], 0x00
0067A30B    jnz 0x0067A318
0067A30D    push ebx
0067A30E    call 0x0067B670
0067A313    add esp, 0x04
0067A316    mov dword ptr ds:[esi], eax
0067A318    mov eax, dword ptr ds:[esi]
0067A31A    mov edx, dword ptr ss:[ebp-0x18]
0067A31D    mov ecx, dword ptr ss:[ebp-0x14]
0067A320    mov dword ptr ds:[eax], edx
0067A322    mov edx, dword ptr ss:[ebp-0x10]
0067A325    mov dword ptr ds:[eax+0x04], ecx
0067A328    mov ecx, dword ptr ss:[ebp-0x0C]
0067A32B    mov dword ptr ds:[eax+0x08], edx
0067A32E    mov dl, byte ptr ss:[ebp-0x08]
0067A331    mov dword ptr ds:[eax+0x0C], ecx
0067A334    mov byte ptr ds:[eax+0x10], dl
0067A337    mov edi, dword ptr ds:[esi]
0067A339    add edi, 0x11
0067A33C    cmp dword ptr ss:[ebp-0x128], 0x10
0067A343    mov ecx, 0x40
0067A348    lea esi, ss:[ebp-0x118]
0067A34E    rep movsd
0067A350    mov esi, dword ptr ss:[ebp-0x120]
0067A356    mov edi, dword ptr ss:[ebp-0x11C]
0067A35C    mov ecx, dword ptr ss:[ebp-0x124]
0067A362    jnle 0x0067A0D8
0067A368    mov eax, dword ptr ss:[ebp-0x128]
0067A36E    test eax, eax
0067A370    jz 0x0067A38B
0067A372    mov eax, dword ptr ds:[ebx]
0067A374    mov dword ptr ds:[eax+0x14], 0x0B
0067A37B    mov ecx, dword ptr ds:[ebx]
0067A37D    mov edx, dword ptr ds:[ecx]
0067A37F    push ebx
0067A380    call edx
0067A382    mov ecx, dword ptr ss:[ebp-0x124]
0067A388    add esp, 0x04
0067A38B    mov dword ptr ds:[ecx], esi
0067A38D    mov dword ptr ds:[ecx+0x04], edi
0067A390    mov ecx, dword ptr ss:[ebp-0x04]
0067A393    pop edi
0067A394    xor ecx, ebp
0067A396    mov eax, 0x01
0067A39B    pop esi
0067A39C    call 0x005A6ABA
0067A3A1    mov esp, ebp
0067A3A3    pop ebp
// FUNCTION END
