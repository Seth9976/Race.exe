// FUNCTION START: 00417700 ~ 0041787D  [idx: C7]
// ============================================================
00417700    push ebp
00417701    mov ebp, esp
00417703    sub esp, 0xC4
00417709    mov eax, dword ptr ds:[0x008B84A0]
0041770E    xor eax, ebp
00417710    mov dword ptr ss:[ebp-0x04], eax
00417713    mov eax, dword ptr ss:[ebp+0x08]
00417716    push ebx
00417717    mov ebx, edx
00417719    movzx edx, byte ptr ds:[ebx]
0041771C    push esi
0041771D    mov esi, dword ptr ds:[0x0307C588]
00417723    push edi
00417724    lea edi, ds:[ebx+0x04]
00417727    push edx
00417728    mov dword ptr ss:[ebp-0x5C], ebx
0041772B    mov dword ptr ss:[ebp-0x54], eax
0041772E    mov dword ptr ss:[ebp-0x4C], ecx
00417731    call 0x004F65A0
00417736    add esp, 0x04
00417739    test al, al
0041773B    jz 0x0041786B
00417741    mov eax, dword ptr ds:[0x027E7A50]
00417746    mov byte ptr ds:[ebx+0x301], 0x01
0041774D    mov cl, byte ptr ds:[eax+0x1E]
00417750    mov byte ptr ds:[ebx+0x2CB], cl
00417756    add ebx, 0x245
0041775C    mov dword ptr ss:[ebp-0x50], 0x00
00417763    mov dword ptr ss:[ebp-0x58], ebx
00417766    jmp 0x00417770
00417768    lea esp, ss:[esp]
0041776F    nop
00417770    lea edx, ss:[ebp-0xC0]
00417776    push edx
00417777    call 0x0040A930
0041777C    mov edx, dword ptr ds:[0x027E7BBC]
00417782    mov esi, eax
00417784    mov eax, dword ptr ds:[ebx-0x0D]
00417787    mov ecx, 0x10
0041778C    lea edi, ss:[ebp-0x48]
0041778F    add esp, 0x04
00417792    cmp byte ptr ds:[edx+0x18], 0x00
00417796    rep movsd
00417798    mov ecx, dword ptr ds:[ebx-0x11]
0041779B    jnz 0x004177A1
0041779D    xor al, al
0041779F    jmp 0x004177D5
004177A1    lea edx, ss:[ebp-0x48]
004177A4    push edx
004177A5    lea ebx, ss:[ebp-0x80]
004177A8    call 0x004F5350
004177AD    mov ecx, dword ptr ds:[eax]
004177AF    mov edx, dword ptr ds:[eax+0x04]
004177B2    mov dword ptr ss:[ebp-0x6C], ecx
004177B5    mov ecx, dword ptr ds:[eax+0x08]
004177B8    mov dword ptr ss:[ebp-0x68], edx
004177BB    mov edx, dword ptr ds:[eax+0x0C]
004177BE    mov dword ptr ss:[ebp-0x64], ecx
004177C1    mov dword ptr ss:[ebp-0x60], edx
004177C4    mov edx, dword ptr ss:[ebp-0x54]
004177C7    add esp, 0x04
004177CA    lea ecx, ss:[ebp-0x6C]
004177CD    call 0x004057A0
004177D2    mov ebx, dword ptr ss:[ebp-0x58]
004177D5    mov edx, dword ptr ds:[ebx-0x11]
004177D8    lea ecx, ds:[ebx-0x09]
004177DB    push ecx
004177DC    mov cl, byte ptr ss:[ebp+0x0C]
004177DF    push edx
004177E0    mov dl, al
004177E2    mov eax, dword ptr ds:[ebx-0x0D]
004177E5    lea edi, ds:[ebx-0x01]
004177E8    call 0x00505640
004177ED    add esp, 0x08
004177F0    cmp byte ptr ds:[ebx], 0x00
004177F3    jz 0x0041780F
004177F5    mov cl, byte ptr ds:[ebx+0x02]
004177F8    test cl, cl
004177FA    jz 0x00417806
004177FC    cmp byte ptr ds:[ebx+0x03], 0x00
00417800    jnz 0x00417806
00417802    test cl, cl
00417804    jnz 0x0041780F
00417806    mov ecx, dword ptr ss:[ebp-0x4C]
00417809    mov dword ptr ds:[ecx], 0x0A
0041780F    cmp eax, 0x01
00417812    jnz 0x00417823
00417814    mov eax, dword ptr ss:[ebp-0x50]
00417817    mov esi, dword ptr ss:[ebp-0x5C]
0041781A    call 0x00416B30
0041781F    test eax, eax
00417821    jnz 0x0041786D
00417823    mov eax, dword ptr ss:[ebp-0x50]
00417826    inc eax
00417827    add ebx, 0x1C
0041782A    mov dword ptr ss:[ebp-0x50], eax
0041782D    mov dword ptr ss:[ebp-0x58], ebx
00417830    cmp eax, 0x08
00417833    jl 0x00417770
00417839    mov edx, dword ptr ss:[ebp-0x4C]
0041783C    mov edi, dword ptr ss:[ebp+0x0C]
0041783F    mov esi, dword ptr ss:[ebp-0x5C]
00417842    mov ebx, dword ptr ss:[ebp-0x54]
00417845    push edx
00417846    push edi
00417847    lea ecx, ds:[esi+0x14]
0041784A    push esi
0041784B    mov edx, ebx
0041784D    call 0x00416CA0
00417852    mov eax, dword ptr ss:[ebp-0x4C]
00417855    add esp, 0x0C
00417858    push eax
00417859    push edi
0041785A    lea ecx, ds:[esi+0x124]
00417860    push esi
00417861    mov edx, ebx
00417863    call 0x00416CA0
00417868    add esp, 0x0C
0041786B    xor eax, eax
0041786D    mov ecx, dword ptr ss:[ebp-0x04]
00417870    pop edi
00417871    pop esi
00417872    xor ecx, ebp
00417874    pop ebx
00417875    call 0x005A6ABA
0041787A    mov esp, ebp
0041787C    pop ebp
// FUNCTION END
