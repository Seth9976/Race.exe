// FUNCTION START: 00667FA0 ~ 006681BB  [idx: 1193]
// ============================================================
00667FA0    push ebp
00667FA1    mov ebp, esp
00667FA3    push esi
00667FA4    mov esi, dword ptr ss:[ebp+0x08]
00667FA7    mov eax, dword ptr ds:[esi+0x6C]
00667FAA    push edi
00667FAB    test al, 0x01
00667FAD    jz 0x00667FDC
00667FAF    test al, 0x04
00667FB1    jz 0x00667FDC
00667FB3    mov edi, dword ptr ss:[ebp+0x10]
00667FB6    or eax, 0x18
00667FB9    mov dword ptr ds:[esi+0x6C], eax
00667FBC    test edi, edi
00667FBE    jz 0x00667FCE
00667FC0    push 0x82F3A4
00667FC5    push esi
00667FC6    call 0x00664100
00667FCB    add esp, 0x08
00667FCE    push edi
00667FCF    push esi
00667FD0    call 0x00667B40
00667FD5    add esp, 0x08
00667FD8    pop edi
00667FD9    pop esi
00667FDA    pop ebp
00667FDB    ret
00667FDC    push 0x82F390
00667FE1    push esi
00667FE2    call 0x00664320
00667FE7    int3
00667FE8    int3
00667FE9    int3
00667FEA    int3
00667FEB    int3
00667FEC    int3
00667FED    int3
00667FEE    int3
00667FEF    int3
00667FF0    push ebp
00667FF1    mov ebp, esp
00667FF3    sub esp, 0x108
00667FF9    mov eax, dword ptr ds:[0x008B84A0]
00667FFE    xor eax, ebp
00668000    mov dword ptr ss:[ebp-0x04], eax
00668003    push esi
00668004    mov esi, dword ptr ss:[ebp+0x08]
00668007    mov eax, dword ptr ds:[esi+0x6C]
0066800A    push edi
0066800B    mov edi, dword ptr ss:[ebp+0x0C]
0066800E    test al, 0x01
00668010    jnz 0x0066801D
00668012    push 0x82F48C
00668017    push esi
00668018    call 0x00664320
0066801D    test al, 0x04
0066801F    jz 0x00668049
00668021    push 0x82F474
00668026    push esi
00668027    call 0x00664100
0066802C    mov eax, dword ptr ss:[ebp+0x10]
0066802F    push eax
00668030    push esi
00668031    call 0x00667B40
00668036    add esp, 0x10
00668039    pop edi
0066803A    pop esi
0066803B    mov ecx, dword ptr ss:[ebp-0x04]
0066803E    xor ecx, ebp
00668040    call 0x005A6ABA
00668045    mov esp, ebp
00668047    pop ebp
00668048    ret
00668049    test al, 0x02
0066804B    jz 0x0066805B
0066804D    push 0x82F45C
00668052    push esi
00668053    call 0x00664100
00668058    add esp, 0x08
0066805B    test edi, edi
0066805D    jz 0x00668095
0066805F    mov eax, dword ptr ds:[edi+0x08]
00668062    test al, 0x01
00668064    jz 0x00668095
00668066    test eax, 0x800
0066806B    jnz 0x00668095
0066806D    push 0x82F444
00668072    push esi
00668073    call 0x00664100
00668078    mov ecx, dword ptr ss:[ebp+0x10]
0066807B    push ecx
0066807C    push esi
0066807D    call 0x00667B40
00668082    add esp, 0x10
00668085    pop edi
00668086    pop esi
00668087    mov ecx, dword ptr ss:[ebp-0x04]
0066808A    xor ecx, ebp
0066808C    call 0x005A6ABA
00668091    mov esp, ebp
00668093    pop ebp
00668094    ret
00668095    push ebx
00668096    mov ebx, dword ptr ss:[ebp+0x10]
00668099    cmp ebx, 0x04
0066809C    jz 0x006680C4
0066809E    push 0x82F428
006680A3    push esi
006680A4    call 0x00664100
006680A9    push ebx
006680AA    push esi
006680AB    call 0x00667B40
006680B0    add esp, 0x10
006680B3    pop ebx
006680B4    pop edi
006680B5    pop esi
006680B6    mov ecx, dword ptr ss:[ebp-0x04]
006680B9    xor ecx, ebp
006680BB    call 0x005A6ABA
006680C0    mov esp, ebp
006680C2    pop ebp
006680C3    ret
006680C4    push 0x04
006680C6    lea edx, ss:[ebp-0x108]
006680CC    push edx
006680CD    push esi
006680CE    call 0x00664410
006680D3    push 0x04
006680D5    lea eax, ss:[ebp-0x108]
006680DB    push eax
006680DC    push esi
006680DD    call 0x00662280
006680E2    push 0x00
006680E4    push esi
006680E5    call 0x00667B40
006680EA    add esp, 0x20
006680ED    test eax, eax
006680EF    jnz 0x006681AB
006680F5    mov ecx, dword ptr ss:[ebp-0x108]
006680FB    movzx edx, byte ptr ss:[ebp-0x106]
00668102    movzx eax, cl
00668105    shl eax, 0x08
00668108    movzx ecx, ch
0066810B    add eax, ecx
0066810D    movzx ecx, byte ptr ss:[ebp-0x105]
00668114    shl eax, 0x08
00668117    add eax, edx
00668119    shl eax, 0x08
0066811C    add eax, ecx
0066811E    cmp eax, 0x7FFFFFFF
00668123    jnbe 0x00668129
00668125    test eax, eax
00668127    jnle 0x00668148
00668129    push 0x82F3FC
0066812E    push esi
0066812F    call 0x00664100
00668134    add esp, 0x08
00668137    pop ebx
00668138    pop edi
00668139    pop esi
0066813A    mov ecx, dword ptr ss:[ebp-0x04]
0066813D    xor ecx, ebp
0066813F    call 0x005A6ABA
00668144    mov esp, ebp
00668146    pop ebp
00668147    ret
00668148    test edi, edi
0066814A    jz 0x0066819A
0066814C    test dword ptr ds:[edi+0x08], 0x800
00668153    jz 0x0066819A
00668155    cmp eax, 0xAFC8
0066815A    jl 0x00668163
0066815C    cmp eax, 0xB3B0
00668161    jle 0x0066819A
00668163    push eax
00668164    push 0x05
00668166    lea edx, ss:[ebp-0x104]
0066816C    push 0x01
0066816E    push edx
0066816F    call 0x00663F40
00668174    push 0x82F3C0
00668179    lea eax, ss:[ebp-0x104]
0066817F    push eax
00668180    push esi
00668181    call 0x00664180
00668186    add esp, 0x1C
00668189    pop ebx
0066818A    pop edi
0066818B    pop esi
0066818C    mov ecx, dword ptr ss:[ebp-0x04]
0066818F    xor ecx, ebp
00668191    call 0x005A6ABA
00668196    mov esp, ebp
00668198    pop ebp
00668199    ret
0066819A    push eax
0066819B    push edi
0066819C    push esi
0066819D    mov dword ptr ds:[esi+0x178], eax
006681A3    call 0x00664590
006681A8    add esp, 0x0C
006681AB    mov ecx, dword ptr ss:[ebp-0x04]
006681AE    pop ebx
006681AF    pop edi
006681B0    xor ecx, ebp
006681B2    pop esi
006681B3    call 0x005A6ABA
006681B8    mov esp, ebp
006681BA    pop ebp
// FUNCTION END
