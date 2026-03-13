// FUNCTION START: 004E4110 ~ 004E4186  [idx: 5BC]
// ============================================================
004E4110    push ebp
004E4111    mov ebp, esp
004E4113    push ecx
004E4114    push ebx
004E4115    push esi
004E4116    push edi
004E4117    mov edi, dword ptr ss:[ebp+0x08]
004E411A    mov ebx, dword ptr ds:[edi+0x48]
004E411D    xor esi, esi
004E411F    test ebx, ebx
004E4121    jle 0x004E4167
004E4123    add edi, 0x08
004E4126    mov eax, dword ptr ds:[edi]
004E4128    test eax, eax
004E412A    jnz 0x004E4131
004E412C    mov eax, 0x83F3D3
004E4131    mov ecx, 0x847A3C
004E4136    mov dl, byte ptr ds:[eax]
004E4138    cmp dl, byte ptr ds:[ecx]
004E413A    jnz 0x004E4156
004E413C    test dl, dl
004E413E    jz 0x004E4152
004E4140    mov dl, byte ptr ds:[eax+0x01]
004E4143    cmp dl, byte ptr ds:[ecx+0x01]
004E4146    jnz 0x004E4156
004E4148    add eax, 0x02
004E414B    add ecx, 0x02
004E414E    test dl, dl
004E4150    jnz 0x004E4136
004E4152    xor eax, eax
004E4154    jmp 0x004E415B
004E4156    sbb eax, eax
004E4158    sbb eax, 0xFFFFFFFF
004E415B    test eax, eax
004E415D    jz 0x004E416F
004E415F    inc esi
004E4160    add edi, 0x04
004E4163    cmp esi, ebx
004E4165    jl 0x004E4126
004E4167    xor al, al
004E4169    pop edi
004E416A    pop esi
004E416B    pop ebx
004E416C    pop ecx
004E416D    pop ebp
004E416E    ret
004E416F    mov eax, dword ptr ss:[ebp+0x08]
004E4172    mov ebx, dword ptr ss:[ebp+0x0C]
004E4175    lea ecx, ds:[eax+esi*4+0x28]
004E4179    push ecx
004E417A    call 0x004C4510
004E417F    pop edi
004E4180    pop esi
004E4181    mov al, 0x01
004E4183    pop ebx
004E4184    pop ecx
004E4185    pop ebp
// FUNCTION END
