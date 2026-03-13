// FUNCTION START: 00671800 ~ 00671A36  [idx: 11EE]
// ============================================================
00671800    push ebx
00671801    lea ebx, ds:[esi+0x78]
00671804    push edi
00671805    mov edi, ecx
00671807    mov dword ptr ds:[ebx], eax
00671809    mov dword ptr ds:[esi+0x7C], 0x00
00671810    cmp dword ptr ds:[esi+0x7C], 0x00
00671814    jnz 0x0067182A
00671816    cmp edi, 0xFFFFFFFF
00671819    jbe 0x00671825
0067181B    mov dword ptr ds:[esi+0x7C], 0xFFFFFFFF
00671822    inc edi
00671823    jmp 0x0067182A
00671825    mov dword ptr ds:[esi+0x7C], edi
00671828    xor edi, edi
0067182A    push 0x00
0067182C    push ebx
0067182D    call 0x006746D0
00671832    add esp, 0x08
00671835    test eax, eax
00671837    jnz 0x006718AA
00671839    cmp dword ptr ds:[esi+0x88], eax
0067183F    jnz 0x00671858
00671841    mov ecx, dword ptr ds:[esi+0xB4]
00671847    mov edx, dword ptr ds:[esi+0xB0]
0067184D    push ecx
0067184E    push edx
0067184F    push esi
00671850    call 0x0066FDB0
00671855    add esp, 0x0C
00671858    test edi, edi
0067185A    jnz 0x00671810
0067185C    cmp dword ptr ds:[esi+0x7C], edi
0067185F    jnbe 0x0067182A
00671861    mov eax, dword ptr ds:[esi+0x104]
00671867    test eax, eax
00671869    jz 0x0067187D
0067186B    mov ecx, dword ptr ds:[esi+0x108]
00671871    mov dword ptr ds:[esi+0x104], ecx
00671877    mov dword ptr ds:[esi+0x108], eax
0067187D    push esi
0067187E    call 0x006713F0
00671883    inc dword ptr ds:[esi+0x170]
00671889    mov eax, dword ptr ds:[esi+0x16C]
0067188F    mov ecx, dword ptr ds:[esi+0x170]
00671895    add esp, 0x04
00671898    pop edi
00671899    pop ebx
0067189A    test eax, eax
0067189C    jz 0x006718A9
0067189E    cmp ecx, eax
006718A0    jb 0x006718A9
006718A2    push esi
006718A3    call 0x00665B40
006718A8    pop ecx
006718A9    ret
006718AA    mov eax, dword ptr ds:[esi+0x90]
006718B0    test eax, eax
006718B2    jz 0x006718BB
006718B4    push eax
006718B5    push esi
006718B6    call 0x00664320
006718BB    push 0x82EEE0
006718C0    push esi
006718C1    call 0x00664320
006718C6    int3
006718C7    int3
006718C8    int3
006718C9    int3
006718CA    int3
006718CB    int3
006718CC    int3
006718CD    int3
006718CE    int3
006718CF    int3
006718D0    push ebp
006718D1    mov ebp, esp
006718D3    sub esp, 0x1C
006718D6    mov ecx, dword ptr ss:[ebp+0x0C]
006718D9    push ebx
006718DA    push esi
006718DB    mov esi, dword ptr ss:[ebp+0x08]
006718DE    push edi
006718DF    lea eax, ss:[ebp-0x04]
006718E2    push eax
006718E3    xor ebx, ebx
006718E5    push ecx
006718E6    push esi
006718E7    mov dword ptr ss:[ebp-0x14], ebx
006718EA    mov dword ptr ss:[ebp-0x10], ebx
006718ED    mov dword ptr ss:[ebp-0x0C], ebx
006718F0    mov dword ptr ss:[ebp-0x1C], ebx
006718F3    mov dword ptr ss:[ebp-0x18], ebx
006718F6    call 0x00670650
006718FB    mov edi, eax
006718FD    add esp, 0x0C
00671900    mov dword ptr ss:[ebp-0x08], edi
00671903    test edi, edi
00671905    jz 0x00671A30
0067190B    cmp dword ptr ss:[ebp+0x10], ebx
0067190E    jz 0x0067191E
00671910    push 0x830DE0
00671915    push esi
00671916    call 0x00664100
0067191B    add esp, 0x08
0067191E    mov eax, dword ptr ss:[ebp+0x14]
00671921    test eax, eax
00671923    jnz 0x0067192D
00671925    mov dword ptr ss:[ebp+0x18], ebx
00671928    jmp 0x006719CC
0067192D    mov ecx, dword ptr ss:[ebp+0x18]
00671930    cmp ecx, 0x03
00671933    jle 0x00671974
00671935    movzx ebx, byte ptr ds:[eax]
00671938    movzx edx, byte ptr ds:[eax+0x01]
0067193C    shl ebx, 0x08
0067193F    or ebx, edx
00671941    movzx edx, byte ptr ds:[eax+0x02]
00671945    shl ebx, 0x08
00671948    or ebx, edx
0067194A    movzx edx, byte ptr ds:[eax+0x03]
0067194E    shl ebx, 0x08
00671951    or ebx, edx
00671953    jnl 0x00671974
00671955    push 0x830DAC
0067195A    push esi
0067195B    call 0x00664100
00671960    mov eax, dword ptr ss:[ebp-0x04]
00671963    push eax
00671964    push esi
00671965    call 0x00666530
0067196A    add esp, 0x10
0067196D    pop edi
0067196E    pop esi
0067196F    pop ebx
00671970    mov esp, ebp
00671972    pop ebp
00671973    ret
00671974    cmp ecx, ebx
00671976    jnl 0x00671997
00671978    push 0x830D7C
0067197D    push esi
0067197E    call 0x00664100
00671983    mov ecx, dword ptr ss:[ebp-0x04]
00671986    push ecx
00671987    push esi
00671988    call 0x00666530
0067198D    add esp, 0x10
00671990    pop edi
00671991    pop esi
00671992    pop ebx
00671993    mov esp, ebp
00671995    pop ebp
00671996    ret
00671997    jle 0x006719AF
00671999    push 0x830D48
0067199E    push esi
0067199F    call 0x00664100
006719A4    mov eax, dword ptr ss:[ebp+0x14]
006719A7    add esp, 0x08
006719AA    mov dword ptr ss:[ebp+0x18], ebx
006719AD    mov ecx, ebx
006719AF    test ecx, ecx
006719B1    jz 0x006719CC
006719B3    mov ecx, dword ptr ss:[ebp+0x18]
006719B6    push 0x00
006719B8    push eax
006719B9    lea edi, ss:[ebp-0x1C]
006719BC    mov edx, esi
006719BE    call 0x0066F490
006719C3    mov edi, dword ptr ss:[ebp-0x08]
006719C6    add esp, 0x08
006719C9    mov dword ptr ss:[ebp+0x18], eax
006719CC    mov edx, dword ptr ss:[ebp+0x18]
006719CF    lea eax, ds:[edi+edx*1+0x02]
006719D3    push eax
006719D4    mov ebx, 0x69434350
006719D9    call 0x0066F010
006719DE    mov ebx, dword ptr ss:[ebp-0x04]
006719E1    mov byte ptr ds:[ebx+edi*1+0x01], 0x00
006719E6    add esp, 0x04
006719E9    add edi, 0x02
006719EC    test esi, esi
006719EE    jz 0x00671A0B
006719F0    test ebx, ebx
006719F2    jz 0x00671A0B
006719F4    test edi, edi
006719F6    jz 0x00671A0B
006719F8    push edi
006719F9    push ebx
006719FA    push esi
006719FB    call 0x00666640
00671A00    push edi
00671A01    push ebx
00671A02    push esi
00671A03    call 0x00662280
00671A08    add esp, 0x18
00671A0B    mov eax, dword ptr ss:[ebp+0x18]
00671A0E    test eax, eax
00671A10    jz 0x00671A20
00671A12    push eax
00671A13    lea eax, ss:[ebp-0x1C]
00671A16    mov ecx, esi
00671A18    call 0x0066F710
00671A1D    add esp, 0x04
00671A20    push esi
00671A21    call 0x0066F0F0
00671A26    push ebx
00671A27    push esi
00671A28    call 0x00666530
00671A2D    add esp, 0x0C
00671A30    pop edi
00671A31    pop esi
00671A32    pop ebx
00671A33    mov esp, ebp
00671A35    pop ebp
// FUNCTION END
