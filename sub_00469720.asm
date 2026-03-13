// FUNCTION START: 00469720 ~ 00469821  [idx: 271]
// ============================================================
00469720    push ebp
00469721    mov ebp, esp
00469723    sub esp, 0xDC
00469729    mov eax, dword ptr ds:[0x008B84A0]
0046972E    xor eax, ebp
00469730    mov dword ptr ss:[ebp-0x04], eax
00469733    mov eax, dword ptr ss:[ebp+0x0C]
00469736    push ebx
00469737    push esi
00469738    push edi
00469739    lea esi, ds:[eax+0x144]
0046973F    mov ecx, 0x24
00469744    lea edi, ss:[ebp-0xD0]
0046974A    rep movsd
0046974C    mov ecx, dword ptr ds:[eax+0x140]
00469752    xor esi, esi
00469754    mov dword ptr ss:[ebp-0xD8], eax
0046975A    mov dword ptr ss:[ebp-0x88], 0x01
00469764    cmp ecx, esi
00469766    jle 0x0046977C
00469768    lea eax, ss:[ebp-0x80]
0046976B    jmp 0x00469770
0046976D    lea ecx, ds:[ecx]
00469770    mov dword ptr ds:[eax], 0x04
00469776    add eax, 0x0C
00469779    dec ecx
0046977A    jnz 0x00469770
0046977C    lea ebx, ss:[ebp-0xD0]
00469782    call 0x00469180
00469787    mov ebx, dword ptr ss:[ebp-0xD8]
0046978D    mov dword ptr ss:[ebp-0xD4], eax
00469793    mov dword ptr ss:[ebp-0xDC], esi
00469799    cmp dword ptr ds:[ebx+0x140], esi
0046979F    jle 0x004697EC
004697A1    add ebx, 0x0C
004697A4    mov ecx, dword ptr ds:[ebx-0x0C]
004697A7    mov edx, dword ptr ds:[ebx+0x20]
004697AA    mov dword ptr ss:[ebp-0x3C], ecx
004697AD    mov dword ptr ss:[ebp-0x08], edx
004697B0    mov ecx, 0x08
004697B5    mov esi, ebx
004697B7    lea edi, ss:[ebp-0x28]
004697BA    rep movsd
004697BC    lea edi, ss:[ebp-0x40]
004697BF    mov ecx, eax
004697C1    call 0x00469310
004697C6    mov eax, dword ptr ss:[ebp-0xDC]
004697CC    mov ecx, dword ptr ss:[ebp-0xD8]
004697D2    inc eax
004697D3    add ebx, 0x50
004697D6    cmp eax, dword ptr ds:[ecx+0x140]
004697DC    mov dword ptr ss:[ebp-0xDC], eax
004697E2    mov eax, dword ptr ss:[ebp-0xD4]
004697E8    jl 0x004697A4
004697EA    xor esi, esi
004697EC    xor edx, edx
004697EE    cmp dword ptr ds:[eax+0x140], esi
004697F4    jle 0x00469811
004697F6    mov ecx, eax
004697F8    mov edi, dword ptr ds:[ecx]
004697FA    mov ebx, dword ptr ss:[ebp+0x08]
004697FD    cmp edi, dword ptr ds:[ebx+0x04]
00469800    jnz 0x00469805
00469802    mov dword ptr ds:[ecx+0x30], esi
00469805    inc edx
00469806    add ecx, 0x50
00469809    cmp edx, dword ptr ds:[eax+0x140]
0046980F    jl 0x004697F8
00469811    mov ecx, dword ptr ss:[ebp-0x04]
00469814    pop edi
00469815    pop esi
00469816    xor ecx, ebp
00469818    pop ebx
00469819    call 0x005A6ABA
0046981E    mov esp, ebp
00469820    pop ebp
// FUNCTION END
