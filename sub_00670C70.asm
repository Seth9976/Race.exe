// FUNCTION START: 00670C70 ~ 00670D1A  [idx: 11E6]
// ============================================================
00670C70    push ebp
00670C71    mov ebp, esp
00670C73    sub esp, 0x10
00670C76    mov eax, dword ptr ds:[0x008B84A0]
00670C7B    xor eax, ebp
00670C7D    mov dword ptr ss:[ebp-0x04], eax
00670C80    push ebx
00670C81    mov ebx, dword ptr ss:[ebp+0x14]
00670C84    push esi
00670C85    mov esi, dword ptr ss:[ebp+0x08]
00670C88    cmp ebx, 0x02
00670C8B    jl 0x00670C9B
00670C8D    push 0x830CAC
00670C92    push esi
00670C93    call 0x00664100
00670C98    add esp, 0x08
00670C9B    mov eax, dword ptr ss:[ebp+0x0C]
00670C9E    mov ecx, eax
00670CA0    sar ecx, 0x18
00670CA3    mov byte ptr ss:[ebp-0x10], cl
00670CA6    mov edx, eax
00670CA8    sar edx, 0x10
00670CAB    mov byte ptr ss:[ebp-0x0F], dl
00670CAE    mov ecx, eax
00670CB0    mov byte ptr ss:[ebp-0x0D], al
00670CB3    mov eax, dword ptr ss:[ebp+0x10]
00670CB6    sar ecx, 0x08
00670CB9    mov edx, eax
00670CBB    sar edx, 0x18
00670CBE    mov byte ptr ss:[ebp-0x0E], cl
00670CC1    mov byte ptr ss:[ebp-0x0C], dl
00670CC4    mov ecx, eax
00670CC6    mov edx, eax
00670CC8    sar ecx, 0x10
00670CCB    sar edx, 0x08
00670CCE    mov byte ptr ss:[ebp-0x0B], cl
00670CD1    mov byte ptr ss:[ebp-0x0A], dl
00670CD4    mov byte ptr ss:[ebp-0x09], al
00670CD7    mov byte ptr ss:[ebp-0x08], bl
00670CDA    test esi, esi
00670CDC    jz 0x00670D0B
00670CDE    push 0x09
00670CE0    mov ebx, 0x6F464673
00670CE5    call 0x0066F010
00670CEA    push 0x09
00670CEC    lea eax, ss:[ebp-0x10]
00670CEF    push eax
00670CF0    push esi
00670CF1    call 0x00666640
00670CF6    push 0x09
00670CF8    lea ecx, ss:[ebp-0x10]
00670CFB    push ecx
00670CFC    push esi
00670CFD    call 0x00662280
00670D02    push esi
00670D03    call 0x0066F0F0
00670D08    add esp, 0x20
00670D0B    mov ecx, dword ptr ss:[ebp-0x04]
00670D0E    pop esi
00670D0F    xor ecx, ebp
00670D11    pop ebx
00670D12    call 0x005A6ABA
00670D17    mov esp, ebp
00670D19    pop ebp
// FUNCTION END
