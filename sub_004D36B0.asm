// FUNCTION START: 004D36B0 ~ 004D39D0  [idx: 520]
// ============================================================
004D36B0    push ebp
004D36B1    mov ebp, esp
004D36B3    push 0xFFFFFFFF
004D36B5    push 0x68F0B8
004D36BA    mov eax, dword ptr fs:[0x00000000]
004D36C0    push eax
004D36C1    sub esp, 0x10
004D36C4    push ebx
004D36C5    push esi
004D36C6    push edi
004D36C7    mov eax, dword ptr ds:[0x008B84A0]
004D36CC    xor eax, ebp
004D36CE    push eax
004D36CF    lea eax, ss:[ebp-0x0C]
004D36D2    mov dword ptr fs:[0x00000000], eax
004D36D8    mov edi, dword ptr ds:[0x027E7FCC]
004D36DE    test edi, edi
004D36E0    jnz 0x004D3711
004D36E2    push 0x87AC94
004D36E7    push 0x59
004D36E9    push 0x87ACA0
004D36EE    push 0x83F3D3
004D36F3    push 0x87ACB8
004D36F8    call 0x004C5870
004D36FD    add esp, 0x14
004D3700    call dword ptr ds:[0x006AE1D0]
004D3706    cmp eax, 0x01
004D3709    jnz 0x004D370C
004D370B    int3
004D370C    call 0x004C5A30
004D3711    mov ecx, dword ptr ds:[edi+0x04]
004D3714    mov edx, dword ptr ds:[ecx+0x04]
004D3717    xor eax, eax
004D3719    mov dword ptr ss:[ebp-0x14], ecx
004D371C    test edx, edx
004D371E    jz 0x004D373B
004D3720    mov esi, dword ptr ds:[ecx]
004D3722    mov ebx, 0xFFFF0000
004D3727    test dword ptr ds:[esi+0x68], ebx
004D372A    jnz 0x004D3736
004D372C    inc eax
004D372D    add esi, 0x6C
004D3730    cmp eax, edx
004D3732    jb 0x004D3722
004D3734    jmp 0x004D3740
004D3736    mov eax, dword ptr ds:[esi+0x68]
004D3739    jmp 0x004D3742
004D373B    mov ebx, 0xFFFF0000
004D3740    xor eax, eax
004D3742    test eax, eax
004D3744    jnz 0x004D378B
004D3746    test edi, edi
004D3748    jnz 0x004D391A
004D374E    push 0x87AC94
004D3753    push 0x59
004D3755    push 0x87ACA0
004D375A    push 0x83F3D3
004D375F    push 0x87ACB8
004D3764    call 0x004C5870
004D3769    add esp, 0x14
004D376C    call dword ptr ds:[0x006AE1D0]
004D3772    cmp eax, 0x01
004D3775    jnz 0x004D3778
004D3777    int3
004D3778    call 0x004C5A30
004D377D    lea ecx, ds:[ecx]
004D3780    mov ecx, dword ptr ss:[ebp-0x14]
004D3783    mov eax, dword ptr ss:[ebp-0x18]
004D3786    mov ebx, 0xFFFF0000
004D378B    mov edi, dword ptr ds:[ecx]
004D378D    mov edx, dword ptr ds:[ecx+0x04]
004D3790    and eax, 0xFFFF
004D3795    mov esi, eax
004D3797    imul esi, esi, 0x6C
004D379A    inc eax
004D379B    add esi, edi
004D379D    cmp eax, edx
004D379F    jnb 0x004D37C1
004D37A1    mov ecx, eax
004D37A3    imul ecx, ecx, 0x6C
004D37A6    add ecx, edi
004D37A8    jmp 0x004D37B0
004D37AA    lea ebx, ds:[ebx]
004D37B0    test dword ptr ds:[ecx+0x68], ebx
004D37B3    jnz 0x004D38A3
004D37B9    inc eax
004D37BA    add ecx, 0x6C
004D37BD    cmp eax, edx
004D37BF    jb 0x004D37B0
004D37C1    mov dword ptr ss:[ebp-0x10], 0x00
004D37C8    mov eax, dword ptr ds:[esi+0x68]
004D37CB    mov ecx, dword ptr ss:[ebp-0x10]
004D37CE    push eax
004D37CF    mov dword ptr ss:[ebp-0x18], ecx
004D37D2    mov dword ptr ss:[ebp-0x1C], esi
004D37D5    call 0x004D3C40
004D37DA    mov eax, dword ptr ds:[esi+0x2C]
004D37DD    add esp, 0x04
004D37E0    test eax, eax
004D37E2    jz 0x004D37E9
004D37E4    call 0x00515650
004D37E9    mov eax, dword ptr ds:[0x027E7FCC]
004D37EE    test eax, eax
004D37F0    jz 0x004D38BC
004D37F6    mov ebx, dword ptr ds:[eax+0x04]
004D37F9    lea edx, ds:[esi+0x38]
004D37FC    push edx
004D37FD    mov dword ptr ss:[ebp-0x04], 0x00
004D3804    call 0x004D5A00
004D3809    or ecx, 0xFFFFFFFF
004D380C    mov dword ptr ss:[ebp-0x04], ecx
004D380F    mov eax, dword ptr ds:[esi]
004D3811    test eax, eax
004D3813    jz 0x004D387E
004D3815    cmp byte ptr ds:[eax], 0x00
004D3818    jz 0x004D387E
004D381A    add eax, 0xFFFFFFF0
004D381D    cmp dword ptr ds:[eax], 0xFAFAFAFA
004D3823    mov dword ptr ss:[ebp-0x1C], eax
004D3826    jnz 0x004D38EB
004D382C    add dword ptr ds:[eax+0x04], ecx
004D382F    jnz 0x004D387E
004D3831    mov edi, dword ptr ds:[eax+0x0C]
004D3834    add edi, 0x10
004D3837    cmp dword ptr ds:[0x026A44E4], 0x00
004D383E    jnz 0x004D3845
004D3840    call 0x004F4250
004D3845    xor eax, eax
004D3847    jmp 0x004D3850
004D3849    lea esp, ss:[esp]
004D3850    lea ecx, ds:[eax+0x04]
004D3853    mov edx, 0x01
004D3858    shl edx, cl
004D385A    cmp edi, edx
004D385C    jle 0x004D38AE
004D385E    inc eax
004D385F    cmp eax, 0x07
004D3862    jl 0x004D3850
004D3864    mov ecx, dword ptr ds:[0x026A44E4]
004D386A    add ecx, 0x8C
004D3870    mov eax, dword ptr ss:[ebp-0x1C]
004D3873    push edi
004D3874    mov edi, ecx
004D3876    call 0x004F4430
004D387B    or ecx, 0xFFFFFFFF
004D387E    movzx edx, word ptr ds:[esi+0x68]
004D3882    mov eax, dword ptr ds:[ebx+0x0C]
004D3885    mov dword ptr ds:[ebx+0x0C], edx
004D3888    mov dword ptr ds:[esi+0x68], eax
004D388B    add dword ptr ds:[ebx+0x10], ecx
004D388E    cmp dword ptr ss:[ebp-0x10], 0x00
004D3892    jnz 0x004D3780
004D3898    mov edi, dword ptr ds:[0x027E7FCC]
004D389E    jmp 0x004D3746
004D38A3    mov eax, dword ptr ds:[ecx+0x68]
004D38A6    mov dword ptr ss:[ebp-0x10], eax
004D38A9    jmp 0x004D37C8
004D38AE    mov ecx, dword ptr ds:[0x026A44E4]
004D38B4    lea eax, ds:[eax+eax*4]
004D38B7    lea ecx, ds:[ecx+eax*4]
004D38BA    jmp 0x004D3870
004D38BC    push 0x87AC94
004D38C1    push 0x59
004D38C3    push 0x87ACA0
004D38C8    push 0x83F3D3
004D38CD    push 0x87ACB8
004D38D2    call 0x004C5870
004D38D7    add esp, 0x14
004D38DA    call dword ptr ds:[0x006AE1D0]
004D38E0    cmp eax, 0x01
004D38E3    jnz 0x004D38E6
004D38E5    int3
004D38E6    call 0x004C5A30
004D38EB    push 0x879E0C
004D38F0    push 0x20
004D38F2    push 0x879E30
004D38F7    push 0x83F3D3
004D38FC    push 0x879E4C
004D3901    call 0x004C5870
004D3906    add esp, 0x14
004D3909    call dword ptr ds:[0x006AE1D0]
004D390F    cmp eax, 0x01
004D3912    jnz 0x004D3915
004D3914    int3
004D3915    call 0x004C5A30
004D391A    mov esi, dword ptr ds:[edi+0x04]
004D391D    lea ebx, ds:[edi+0x04]
004D3920    call 0x004D5640
004D3925    mov esi, dword ptr ds:[ebx]
004D3927    test esi, esi
004D3929    jz 0x004D39BF
004D392F    call 0x004D5640
004D3934    mov edx, dword ptr ds:[0x026A44E4]
004D393A    mov esi, dword ptr ds:[ebx]
004D393C    test edx, edx
004D393E    jnz 0x004D394B
004D3940    call 0x004F4250
004D3945    mov edx, dword ptr ds:[0x026A44E4]
004D394B    xor eax, eax
004D394D    lea ecx, ds:[ecx]
004D3950    lea ecx, ds:[eax+0x04]
004D3953    mov edi, 0x01
004D3958    shl edi, cl
004D395A    cmp edi, 0x1C
004D395D    jnl 0x004D39AB
004D395F    inc eax
004D3960    cmp eax, 0x07
004D3963    jl 0x004D3950
004D3965    lea edi, ds:[edx+0x8C]
004D396B    dec dword ptr ds:[edi+0x0C]
004D396E    mov eax, edi
004D3970    call 0x004F4210
004D3975    test al, al
004D3977    jnz 0x004D39B3
004D3979    push 0x87F790
004D397E    push 0x81
004D3983    push 0x87F7A4
004D3988    push 0x83F3D3
004D398D    push 0x87F7C0
004D3992    call 0x004C5870
004D3997    add esp, 0x14
004D399A    call dword ptr ds:[0x006AE1D0]
004D39A0    cmp eax, 0x01
004D39A3    jnz 0x004D39A6
004D39A5    int3
004D39A6    call 0x004C5A30
004D39AB    lea eax, ds:[eax+eax*4]
004D39AE    lea edi, ds:[edx+eax*4]
004D39B1    jmp 0x004D396B
004D39B3    mov ecx, dword ptr ds:[edi]
004D39B5    mov dword ptr ds:[esi], ecx
004D39B7    mov dword ptr ds:[edi], esi
004D39B9    mov dword ptr ds:[ebx], 0x00
004D39BF    mov ecx, dword ptr ss:[ebp-0x0C]
004D39C2    mov dword ptr fs:[0x00000000], ecx
004D39C9    pop ecx
004D39CA    pop edi
004D39CB    pop esi
004D39CC    pop ebx
004D39CD    mov esp, ebp
004D39CF    pop ebp
// FUNCTION END
