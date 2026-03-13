// FUNCTION START: 006741E0 ~ 006744EB  [idx: 11FF]
// ============================================================
006741E0    push ebp
006741E1    mov ebp, esp
006741E3    push ecx
006741E4    push ebx
006741E5    push esi
006741E6    push edi
006741E7    mov esi, eax
006741E9    lea esp, ss:[esp]
006741F0    mov eax, dword ptr ds:[esi+0x74]
006741F3    cmp eax, 0x102
006741F8    jnbe 0x0067421B
006741FA    call 0x00673570
006741FF    mov eax, dword ptr ds:[esi+0x74]
00674202    cmp eax, 0x102
00674207    jnbe 0x00674213
00674209    cmp dword ptr ss:[ebp+0x08], 0x00
0067420D    jz 0x00674440
00674213    test eax, eax
00674215    jz 0x00674449
0067421B    mov dword ptr ds:[esi+0x60], 0x00
00674222    cmp eax, 0x03
00674225    jb 0x006742DD
0067422B    mov eax, dword ptr ds:[esi+0x6C]
0067422E    test eax, eax
00674230    jz 0x006742DD
00674236    mov edx, dword ptr ds:[esi+0x38]
00674239    add edx, eax
0067423B    movzx ecx, byte ptr ds:[edx-0x01]
0067423F    lea eax, ds:[edx-0x01]
00674242    mov edi, 0x01
00674247    movzx ebx, byte ptr ds:[eax+edi*1]
0067424B    add eax, edi
0067424D    cmp ecx, ebx
0067424F    jnz 0x006742E2
00674255    movzx ebx, byte ptr ds:[eax+edi*1]
00674259    add eax, edi
0067425B    cmp ecx, ebx
0067425D    jnz 0x006742E2
00674263    movzx ebx, byte ptr ds:[eax+edi*1]
00674267    add eax, edi
00674269    cmp ecx, ebx
0067426B    jnz 0x006742E2
0067426D    add edx, 0x102
00674273    movzx ebx, byte ptr ds:[eax+edi*1]
00674277    add eax, edi
00674279    cmp ecx, ebx
0067427B    jnz 0x006742C7
0067427D    movzx ebx, byte ptr ds:[eax+edi*1]
00674281    add eax, edi
00674283    cmp ecx, ebx
00674285    jnz 0x006742C7
00674287    movzx ebx, byte ptr ds:[eax+edi*1]
0067428B    add eax, edi
0067428D    cmp ecx, ebx
0067428F    jnz 0x006742C7
00674291    movzx ebx, byte ptr ds:[eax+edi*1]
00674295    add eax, edi
00674297    cmp ecx, ebx
00674299    jnz 0x006742C7
0067429B    movzx ebx, byte ptr ds:[eax+edi*1]
0067429F    add eax, edi
006742A1    cmp ecx, ebx
006742A3    jnz 0x006742C7
006742A5    movzx ebx, byte ptr ds:[eax+edi*1]
006742A9    add eax, edi
006742AB    cmp ecx, ebx
006742AD    jnz 0x006742C7
006742AF    movzx ebx, byte ptr ds:[eax+edi*1]
006742B3    add eax, edi
006742B5    cmp ecx, ebx
006742B7    jnz 0x006742C7
006742B9    movzx ebx, byte ptr ds:[eax+edi*1]
006742BD    add eax, edi
006742BF    cmp ecx, ebx
006742C1    jnz 0x006742C7
006742C3    cmp eax, edx
006742C5    jb 0x00674273
006742C7    mov ecx, dword ptr ds:[esi+0x74]
006742CA    sub eax, edx
006742CC    add eax, 0x102
006742D1    mov dword ptr ds:[esi+0x60], eax
006742D4    cmp eax, ecx
006742D6    jbe 0x006742E2
006742D8    mov dword ptr ds:[esi+0x60], ecx
006742DB    jmp 0x006742E2
006742DD    mov edi, 0x01
006742E2    cmp dword ptr ds:[esi+0x60], 0x03
006742E6    mov edx, dword ptr ds:[esi+0x16A0]
006742EC    jb 0x00674363
006742EE    mov al, byte ptr ds:[esi+0x60]
006742F1    mov ecx, dword ptr ds:[esi+0x16A4]
006742F7    sub al, 0x03
006742F9    mov ebx, edi
006742FB    mov word ptr ds:[ecx+edx*2], bx
006742FF    mov ecx, dword ptr ds:[esi+0x16A0]
00674305    mov edx, dword ptr ds:[esi+0x1698]
0067430B    mov byte ptr ds:[edx+ecx*1], al
0067430E    add dword ptr ds:[esi+0x16A0], edi
00674314    movzx edx, al
00674317    movzx eax, byte ptr ds:[edx+0x833FC0]
0067431E    add word ptr ds:[esi+eax*4+0x498], di
00674326    lea eax, ds:[esi+eax*4+0x498]
0067432D    movzx eax, byte ptr ds:[0x00833DC0]
00674334    add word ptr ds:[esi+eax*4+0x988], di
0067433C    mov ecx, dword ptr ds:[esi+0x169C]
00674342    mov eax, dword ptr ds:[esi+0x60]
00674345    sub ecx, edi
00674347    xor edx, edx
00674349    cmp dword ptr ds:[esi+0x16A0], ecx
0067434F    mov dword ptr ds:[esi+0x60], 0x00
00674356    setz dl
00674359    sub dword ptr ds:[esi+0x74], eax
0067435C    add dword ptr ds:[esi+0x6C], eax
0067435F    mov ecx, edx
00674361    jmp 0x006743B8
00674363    mov ecx, dword ptr ds:[esi+0x6C]
00674366    mov eax, dword ptr ds:[esi+0x38]
00674369    mov al, byte ptr ds:[eax+ecx*1]
0067436C    mov ecx, dword ptr ds:[esi+0x16A4]
00674372    xor ebx, ebx
00674374    mov word ptr ds:[ecx+edx*2], bx
00674378    mov ecx, dword ptr ds:[esi+0x16A0]
0067437E    mov edx, dword ptr ds:[esi+0x1698]
00674384    mov byte ptr ds:[edx+ecx*1], al
00674387    add dword ptr ds:[esi+0x16A0], edi
0067438D    movzx edx, al
00674390    add word ptr ds:[esi+edx*4+0x94], di
00674398    lea eax, ds:[esi+edx*4+0x94]
0067439F    mov eax, dword ptr ds:[esi+0x169C]
006743A5    sub eax, edi
006743A7    xor ecx, ecx
006743A9    cmp dword ptr ds:[esi+0x16A0], eax
006743AF    setz cl
006743B2    dec dword ptr ds:[esi+0x74]
006743B5    add dword ptr ds:[esi+0x6C], edi
006743B8    test ecx, ecx
006743BA    jz 0x006741F0
006743C0    mov ecx, dword ptr ds:[esi+0x5C]
006743C3    test ecx, ecx
006743C5    js 0x006743CE
006743C7    mov eax, dword ptr ds:[esi+0x38]
006743CA    add eax, ecx
006743CC    jmp 0x006743D0
006743CE    xor eax, eax
006743D0    mov edx, dword ptr ds:[esi+0x6C]
006743D3    push 0x00
006743D5    sub edx, ecx
006743D7    push edx
006743D8    push eax
006743D9    push esi
006743DA    call 0x006781E0
006743DF    mov eax, dword ptr ds:[esi+0x6C]
006743E2    mov edi, dword ptr ds:[esi]
006743E4    mov dword ptr ds:[esi+0x5C], eax
006743E7    mov ebx, dword ptr ds:[edi+0x1C]
006743EA    push ebx
006743EB    call 0x006780D0
006743F0    mov eax, dword ptr ds:[ebx+0x14]
006743F3    mov ecx, dword ptr ds:[edi+0x10]
006743F6    add esp, 0x14
006743F9    mov dword ptr ss:[ebp-0x04], eax
006743FC    cmp eax, ecx
006743FE    jbe 0x00674405
00674400    mov dword ptr ss:[ebp-0x04], ecx
00674403    mov eax, ecx
00674405    test eax, eax
00674407    jz 0x00674434
00674409    mov ecx, dword ptr ds:[ebx+0x10]
0067440C    mov edx, dword ptr ds:[edi+0x0C]
0067440F    push eax
00674410    push ecx
00674411    push edx
00674412    call 0x005AB990
00674417    mov eax, dword ptr ss:[ebp-0x04]
0067441A    add dword ptr ds:[edi+0x0C], eax
0067441D    add dword ptr ds:[ebx+0x10], eax
00674420    add dword ptr ds:[edi+0x14], eax
00674423    sub dword ptr ds:[edi+0x10], eax
00674426    add esp, 0x0C
00674429    sub dword ptr ds:[ebx+0x14], eax
0067442C    jnz 0x00674434
0067442E    mov eax, dword ptr ds:[ebx+0x08]
00674431    mov dword ptr ds:[ebx+0x10], eax
00674434    mov ecx, dword ptr ds:[esi]
00674436    cmp dword ptr ds:[ecx+0x10], 0x00
0067443A    jnz 0x006741F0
00674440    pop edi
00674441    pop esi
00674442    xor eax, eax
00674444    pop ebx
00674445    mov esp, ebp
00674447    pop ebp
00674448    ret
00674449    cmp dword ptr ss:[ebp+0x08], 0x04
0067444D    mov dword ptr ds:[esi+0x16B4], 0x00
00674457    jnz 0x0067449C
00674459    mov ecx, dword ptr ds:[esi+0x5C]
0067445C    test ecx, ecx
0067445E    js 0x00674467
00674460    mov eax, dword ptr ds:[esi+0x38]
00674463    add eax, ecx
00674465    jmp 0x00674469
00674467    xor eax, eax
00674469    mov edx, dword ptr ds:[esi+0x6C]
0067446C    push 0x01
0067446E    sub edx, ecx
00674470    push edx
00674471    push eax
00674472    push esi
00674473    call 0x006781E0
00674478    mov eax, dword ptr ds:[esi+0x6C]
0067447B    mov edi, dword ptr ds:[esi]
0067447D    add esp, 0x10
00674480    mov dword ptr ds:[esi+0x5C], eax
00674483    call 0x00673250
00674488    mov ecx, dword ptr ds:[esi]
0067448A    xor eax, eax
0067448C    cmp dword ptr ds:[ecx+0x10], eax
0067448F    pop edi
00674490    setnz al
00674493    pop esi
00674494    pop ebx
00674495    add eax, 0x02
00674498    mov esp, ebp
0067449A    pop ebp
0067449B    ret
0067449C    cmp dword ptr ds:[esi+0x16A0], 0x00
006744A3    jz 0x006744E0
006744A5    mov ecx, dword ptr ds:[esi+0x5C]
006744A8    test ecx, ecx
006744AA    js 0x006744B3
006744AC    mov eax, dword ptr ds:[esi+0x38]
006744AF    add eax, ecx
006744B1    jmp 0x006744B5
006744B3    xor eax, eax
006744B5    mov edx, dword ptr ds:[esi+0x6C]
006744B8    push 0x00
006744BA    sub edx, ecx
006744BC    push edx
006744BD    push eax
006744BE    push esi
006744BF    call 0x006781E0
006744C4    mov eax, dword ptr ds:[esi+0x6C]
006744C7    mov edi, dword ptr ds:[esi]
006744C9    add esp, 0x10
006744CC    mov dword ptr ds:[esi+0x5C], eax
006744CF    call 0x00673250
006744D4    mov ecx, dword ptr ds:[esi]
006744D6    cmp dword ptr ds:[ecx+0x10], 0x00
006744DA    jz 0x00674440
006744E0    pop edi
006744E1    pop esi
006744E2    mov eax, 0x01
006744E7    pop ebx
006744E8    mov esp, ebp
006744EA    pop ebp
// FUNCTION END
