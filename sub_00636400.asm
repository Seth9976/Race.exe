// FUNCTION START: 00636400 ~ 006365A1  [idx: 104F]
// ============================================================
00636400    push ebp
00636401    mov ebp, esp
00636403    mov ecx, dword ptr ss:[ebp+0x08]
00636406    test ecx, ecx
00636408    jnz 0x00636419
0063640A    push 0x6B9C4C
0063640F    call 0x005CCE60
00636414    add esp, 0x04
00636417    pop ebp
00636418    ret
00636419    mov eax, dword ptr ds:[ecx+0x04]
0063641C    cmp byte ptr ds:[eax+0x08], 0x08
00636420    jnb 0x00636431
00636422    push 0x6BBE80
00636427    call 0x005CCE60
0063642C    add esp, 0x04
0063642F    pop ebp
00636430    ret
00636431    mov eax, dword ptr ss:[ebp+0x0C]
00636434    push ebx
00636435    push esi
00636436    mov esi, dword ptr ds:[ecx+0x24]
00636439    push edi
0063643A    cmp eax, esi
0063643C    jl 0x0063659B
00636442    mov edx, dword ptr ds:[ecx+0x28]
00636445    mov edi, dword ptr ss:[ebp+0x10]
00636448    cmp edi, edx
0063644A    jl 0x0063659B
00636450    mov ebx, dword ptr ds:[ecx+0x2C]
00636453    add ebx, esi
00636455    cmp eax, ebx
00636457    jnl 0x0063659B
0063645D    mov esi, dword ptr ds:[ecx+0x30]
00636460    add esi, edx
00636462    cmp edi, esi
00636464    jnl 0x0063659B
0063646A    mov esi, dword ptr ss:[ebp+0x14]
0063646D    mov ebx, dword ptr ss:[ebp+0x24]
00636470    cmp esi, 0x01
00636473    jz 0x0063647A
00636475    cmp esi, 0x02
00636478    jnz 0x006364C2
0063647A    movzx edx, byte ptr ss:[ebp+0x18]
0063647E    movzx eax, bl
00636481    imul edx, eax
00636484    mov eax, 0x80808081
00636489    mul edx
0063648B    shr edx, 0x07
0063648E    mov byte ptr ss:[ebp+0x18], dl
00636491    movzx edx, byte ptr ss:[ebp+0x1C]
00636495    movzx eax, bl
00636498    imul edx, eax
0063649B    mov eax, 0x80808081
006364A0    mul edx
006364A2    shr edx, 0x07
006364A5    mov byte ptr ss:[ebp+0x1C], dl
006364A8    movzx edx, byte ptr ss:[ebp+0x20]
006364AC    movzx eax, bl
006364AF    imul edx, eax
006364B2    mov eax, 0x80808081
006364B7    mul edx
006364B9    mov eax, dword ptr ss:[ebp+0x0C]
006364BC    shr edx, 0x07
006364BF    mov byte ptr ss:[ebp+0x20], dl
006364C2    mov edx, dword ptr ds:[ecx+0x04]
006364C5    movzx edx, byte ptr ds:[edx+0x08]
006364C9    sub edx, 0x0F
006364CC    jz 0x0063653D
006364CE    dec edx
006364CF    jz 0x00636513
006364D1    sub edx, 0x10
006364D4    jnz 0x00636549
006364D6    mov edx, dword ptr ds:[ecx+0x04]
006364D9    cmp dword ptr ds:[edx+0x0C], 0xFF0000
006364E0    jnz 0x00636549
006364E2    cmp dword ptr ds:[edx+0x18], 0x00
006364E6    mov edx, dword ptr ss:[ebp+0x20]
006364E9    push ebx
006364EA    push edx
006364EB    mov edx, dword ptr ss:[ebp+0x1C]
006364EE    push edx
006364EF    mov edx, dword ptr ss:[ebp+0x18]
006364F2    push edx
006364F3    push esi
006364F4    push edi
006364F5    push eax
006364F6    push ecx
006364F7    jnz 0x00636506
006364F9    call 0x00635680
006364FE    add esp, 0x20
00636501    pop edi
00636502    pop esi
00636503    pop ebx
00636504    pop ebp
00636505    ret
00636506    call 0x00635810
0063650B    add esp, 0x20
0063650E    pop edi
0063650F    pop esi
00636510    pop ebx
00636511    pop ebp
00636512    ret
00636513    mov edx, dword ptr ds:[ecx+0x04]
00636516    cmp dword ptr ds:[edx+0x0C], 0xF800
0063651D    jnz 0x00636549
0063651F    mov edx, dword ptr ss:[ebp+0x20]
00636522    push ebx
00636523    push edx
00636524    mov edx, dword ptr ss:[ebp+0x1C]
00636527    push edx
00636528    mov edx, dword ptr ss:[ebp+0x18]
0063652B    push edx
0063652C    push esi
0063652D    push edi
0063652E    push eax
0063652F    push ecx
00636530    call 0x00635420
00636535    add esp, 0x20
00636538    pop edi
00636539    pop esi
0063653A    pop ebx
0063653B    pop ebp
0063653C    ret
0063653D    mov edx, dword ptr ds:[ecx+0x04]
00636540    cmp dword ptr ds:[edx+0x0C], 0x7C00
00636547    jz 0x0063657D
00636549    mov edx, dword ptr ds:[ecx+0x04]
0063654C    cmp dword ptr ds:[edx+0x18], 0x00
00636550    mov edx, dword ptr ss:[ebp+0x20]
00636553    push ebx
00636554    push edx
00636555    mov edx, dword ptr ss:[ebp+0x1C]
00636558    push edx
00636559    mov edx, dword ptr ss:[ebp+0x18]
0063655C    push edx
0063655D    push esi
0063655E    push edi
0063655F    push eax
00636560    push ecx
00636561    jnz 0x00636570
00636563    call 0x006359D0
00636568    add esp, 0x20
0063656B    pop edi
0063656C    pop esi
0063656D    pop ebx
0063656E    pop ebp
0063656F    ret
00636570    call 0x00636020
00636575    add esp, 0x20
00636578    pop edi
00636579    pop esi
0063657A    pop ebx
0063657B    pop ebp
0063657C    ret
0063657D    mov edx, dword ptr ss:[ebp+0x20]
00636580    push ebx
00636581    push edx
00636582    mov edx, dword ptr ss:[ebp+0x1C]
00636585    push edx
00636586    mov edx, dword ptr ss:[ebp+0x18]
00636589    push edx
0063658A    push esi
0063658B    push edi
0063658C    push eax
0063658D    push ecx
0063658E    call 0x006351C0
00636593    add esp, 0x20
00636596    pop edi
00636597    pop esi
00636598    pop ebx
00636599    pop ebp
0063659A    ret
0063659B    pop edi
0063659C    pop esi
0063659D    xor eax, eax
0063659F    pop ebx
006365A0    pop ebp
// FUNCTION END
