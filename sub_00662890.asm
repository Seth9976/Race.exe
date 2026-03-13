// FUNCTION START: 00662890 ~ 00662A9F  [idx: 1144]
// ============================================================
00662890    push ebp
00662891    mov ebp, esp
00662893    push ebx
00662894    push esi
00662895    mov esi, dword ptr ss:[ebp+0x08]
00662898    push edi
00662899    xor edi, edi
0066289B    cmp dword ptr ss:[ebp+0x0C], edi
0066289E    jnz 0x006628B3
006628A0    push 0x82E858
006628A5    push esi
006628A6    call 0x00664100
006628AB    add esp, 0x08
006628AE    mov edi, 0x01
006628B3    mov ebx, dword ptr ss:[ebp+0x10]
006628B6    test ebx, ebx
006628B8    jnz 0x006628CB
006628BA    push 0x82E838
006628BF    push esi
006628C0    call 0x00664100
006628C5    add esp, 0x08
006628C8    lea edi, ds:[ebx+0x01]
006628CB    mov eax, dword ptr ss:[ebp+0x0C]
006628CE    cmp eax, dword ptr ds:[esi+0x280]
006628D4    jbe 0x006628E9
006628D6    push 0x82E810
006628DB    push esi
006628DC    call 0x00664100
006628E1    add esp, 0x08
006628E4    mov edi, 0x01
006628E9    cmp ebx, dword ptr ds:[esi+0x284]
006628EF    jbe 0x00662904
006628F1    push 0x82E7E8
006628F6    push esi
006628F7    call 0x00664100
006628FC    add esp, 0x08
006628FF    mov edi, 0x01
00662904    cmp dword ptr ss:[ebp+0x0C], 0x7FFFFFFF
0066290B    jbe 0x00662920
0066290D    push 0x82E7CC
00662912    push esi
00662913    call 0x00664100
00662918    add esp, 0x08
0066291B    mov edi, 0x01
00662920    cmp ebx, 0x7FFFFFFF
00662926    jbe 0x0066293B
00662928    push 0x82E7AC
0066292D    push esi
0066292E    call 0x00664100
00662933    add esp, 0x08
00662936    mov edi, 0x01
0066293B    cmp dword ptr ss:[ebp+0x0C], 0x1FFFFF8E
00662942    jbe 0x00662952
00662944    push 0x82E77C
00662949    push esi
0066294A    call 0x00664100
0066294F    add esp, 0x08
00662952    mov ebx, dword ptr ss:[ebp+0x14]
00662955    cmp ebx, 0x01
00662958    jz 0x00662981
0066295A    cmp ebx, 0x02
0066295D    jz 0x00662981
0066295F    cmp ebx, 0x04
00662962    jz 0x00662981
00662964    cmp ebx, 0x08
00662967    jz 0x00662981
00662969    cmp ebx, 0x10
0066296C    jz 0x00662981
0066296E    push 0x82E760
00662973    push esi
00662974    call 0x00664100
00662979    add esp, 0x08
0066297C    mov edi, 0x01
00662981    mov eax, dword ptr ss:[ebp+0x18]
00662984    test eax, eax
00662986    js 0x00662997
00662988    cmp eax, 0x01
0066298B    jz 0x00662997
0066298D    cmp eax, 0x05
00662990    jz 0x00662997
00662992    cmp eax, 0x06
00662995    jle 0x006629AD
00662997    push 0x82E744
0066299C    push esi
0066299D    call 0x00664100
006629A2    mov eax, dword ptr ss:[ebp+0x18]
006629A5    add esp, 0x08
006629A8    mov edi, 0x01
006629AD    cmp eax, 0x03
006629B0    jnz 0x006629B9
006629B2    cmp ebx, 0x08
006629B5    jnle 0x006629CD
006629B7    jmp 0x006629E3
006629B9    cmp eax, 0x02
006629BC    jz 0x006629C8
006629BE    cmp eax, 0x04
006629C1    jz 0x006629C8
006629C3    cmp eax, 0x06
006629C6    jnz 0x006629E3
006629C8    cmp ebx, 0x08
006629CB    jnl 0x006629E3
006629CD    push 0x82E710
006629D2    push esi
006629D3    call 0x00664100
006629D8    mov eax, dword ptr ss:[ebp+0x18]
006629DB    add esp, 0x08
006629DE    mov edi, 0x01
006629E3    cmp dword ptr ss:[ebp+0x1C], 0x02
006629E7    jl 0x006629FF
006629E9    push 0x82E6EC
006629EE    push esi
006629EF    call 0x00664100
006629F4    mov eax, dword ptr ss:[ebp+0x18]
006629F7    add esp, 0x08
006629FA    mov edi, 0x01
006629FF    cmp dword ptr ss:[ebp+0x20], 0x00
00662A03    jz 0x00662A1B
00662A05    push 0x82E6C8
00662A0A    push esi
00662A0B    call 0x00664100
00662A10    mov eax, dword ptr ss:[ebp+0x18]
00662A13    add esp, 0x08
00662A16    mov edi, 0x01
00662A1B    mov ebx, 0x1000
00662A20    test dword ptr ds:[esi+0x6C], ebx
00662A23    jz 0x00662A3F
00662A25    cmp dword ptr ds:[esi+0x258], 0x00
00662A2C    jz 0x00662A3F
00662A2E    push 0x82E694
00662A33    push esi
00662A34    call 0x00664100
00662A39    mov eax, dword ptr ss:[ebp+0x18]
00662A3C    add esp, 0x08
00662A3F    mov ecx, dword ptr ss:[ebp+0x24]
00662A42    test ecx, ecx
00662A44    jz 0x00662A8B
00662A46    test byte ptr ds:[esi+0x258], 0x04
00662A4D    jz 0x00662A63
00662A4F    cmp ecx, 0x40
00662A52    jnz 0x00662A63
00662A54    test dword ptr ds:[esi+0x6C], ebx
00662A57    jnz 0x00662A63
00662A59    cmp eax, 0x02
00662A5C    jz 0x00662A76
00662A5E    cmp eax, 0x06
00662A61    jz 0x00662A76
00662A63    push 0x82E674
00662A68    push esi
00662A69    call 0x00664100
00662A6E    add esp, 0x08
00662A71    mov edi, 0x01
00662A76    test dword ptr ds:[esi+0x6C], ebx
00662A79    jz 0x00662A8B
00662A7B    push 0x82E654
00662A80    push esi
00662A81    call 0x00664100
00662A86    add esp, 0x08
00662A89    jmp 0x00662A90
00662A8B    cmp edi, 0x01
00662A8E    jnz 0x00662A9B
00662A90    push 0x82E640
00662A95    push esi
00662A96    call 0x00664320
00662A9B    pop edi
00662A9C    pop esi
00662A9D    pop ebx
00662A9E    pop ebp
// FUNCTION END
