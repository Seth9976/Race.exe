// FUNCTION START: 005B3DCF ~ 005B4385  [idx: CD6]
// ============================================================
005B3DCF    mov edi, edi
005B3DD1    push ebp
005B3DD2    mov ebp, esp
005B3DD4    sub esp, 0x1C
005B3DD7    mov edx, dword ptr ss:[ebp+0x10]
005B3DDA    push esi
005B3DDB    mov esi, dword ptr ss:[ebp+0x08]
005B3DDE    push 0xFFFFFFFE
005B3DE0    pop eax
005B3DE1    mov dword ptr ss:[ebp-0x14], eax
005B3DE4    mov dword ptr ss:[ebp-0x1C], edx
005B3DE7    cmp esi, eax
005B3DE9    jnz 0x005B3E06
005B3DEB    call 0x005ABD46
005B3DF0    and dword ptr ds:[eax], 0x00
005B3DF3    call 0x005ABD33
005B3DF8    mov dword ptr ds:[eax], 0x09
005B3DFE    or eax, 0xFFFFFFFF
005B3E01    jmp 0x005B4383
005B3E06    push ebx
005B3E07    xor ebx, ebx
005B3E09    cmp esi, ebx
005B3E0B    jl 0x005B3E15
005B3E0D    cmp esi, dword ptr ds:[0x03166EDC]
005B3E13    jb 0x005B3E34
005B3E15    call 0x005ABD46
005B3E1A    mov dword ptr ds:[eax], ebx
005B3E1C    call 0x005ABD33
005B3E21    mov dword ptr ds:[eax], 0x09
005B3E27    call 0x005AD3A0
005B3E2C    or eax, 0xFFFFFFFF
005B3E2F    jmp 0x005B4382
005B3E34    mov eax, esi
005B3E36    sar eax, 0x05
005B3E39    push edi
005B3E3A    and esi, 0x1F
005B3E3D    lea edi, ds:[eax*4+0x3166EE0]
005B3E44    mov eax, dword ptr ds:[edi]
005B3E46    shl esi, 0x06
005B3E49    mov cl, byte ptr ds:[eax+esi*1+0x04]
005B3E4D    test cl, 0x01
005B3E50    jnz 0x005B3E66
005B3E52    call 0x005ABD46
005B3E57    mov dword ptr ds:[eax], ebx
005B3E59    call 0x005ABD33
005B3E5E    mov dword ptr ds:[eax], 0x09
005B3E64    jmp 0x005B3ECE
005B3E66    cmp edx, 0x7FFFFFFF
005B3E6C    jnbe 0x005B3EBC
005B3E6E    mov dword ptr ss:[ebp-0x0C], ebx
005B3E71    cmp edx, ebx
005B3E73    jz 0x005B437F
005B3E79    test cl, 0x02
005B3E7C    jnz 0x005B437F
005B3E82    cmp dword ptr ss:[ebp+0x0C], ebx
005B3E85    jz 0x005B3EBC
005B3E87    mov al, byte ptr ds:[eax+esi*1+0x24]
005B3E8B    add al, al
005B3E8D    sar al, 0x01
005B3E8F    mov byte ptr ss:[ebp-0x02], al
005B3E92    movsx eax, al
005B3E95    dec eax
005B3E96    push 0x04
005B3E98    pop ecx
005B3E99    jz 0x005B3EB4
005B3E9B    dec eax
005B3E9C    jnz 0x005B3EAC
005B3E9E    mov eax, edx
005B3EA0    not eax
005B3EA2    test al, 0x01
005B3EA4    jz 0x005B3EBC
005B3EA6    and edx, 0xFFFFFFFE
005B3EA9    mov dword ptr ss:[ebp+0x10], edx
005B3EAC    mov ebx, dword ptr ss:[ebp+0x0C]
005B3EAF    mov dword ptr ss:[ebp-0x10], ebx
005B3EB2    jmp 0x005B3F2E
005B3EB4    mov eax, edx
005B3EB6    not eax
005B3EB8    test al, 0x01
005B3EBA    jnz 0x005B3ED5
005B3EBC    call 0x005ABD46
005B3EC1    mov dword ptr ds:[eax], ebx
005B3EC3    call 0x005ABD33
005B3EC8    mov dword ptr ds:[eax], 0x16
005B3ECE    call 0x005AD3A0
005B3ED3    jmp 0x005B3F0B
005B3ED5    mov eax, edx
005B3ED7    shr eax, 0x01
005B3ED9    mov dword ptr ss:[ebp+0x10], ecx
005B3EDC    cmp eax, ecx
005B3EDE    jb 0x005B3EE3
005B3EE0    mov dword ptr ss:[ebp+0x10], eax
005B3EE3    push dword ptr ss:[ebp+0x10]
005B3EE6    call 0x005ABD7C
005B3EEB    mov ebx, eax
005B3EED    pop ecx
005B3EEE    mov dword ptr ss:[ebp-0x10], ebx
005B3EF1    test ebx, ebx
005B3EF3    jnz 0x005B3F13
005B3EF5    call 0x005ABD33
005B3EFA    mov dword ptr ds:[eax], 0x0C
005B3F00    call 0x005ABD46
005B3F05    mov dword ptr ds:[eax], 0x08
005B3F0B    or eax, 0xFFFFFFFF
005B3F0E    jmp 0x005B4381
005B3F13    push 0x01
005B3F15    push 0x00
005B3F17    push 0x00
005B3F19    push dword ptr ss:[ebp+0x08]
005B3F1C    call 0x005B5E2F
005B3F21    mov ecx, dword ptr ds:[edi]
005B3F23    mov dword ptr ds:[esi+ecx*1+0x28], eax
005B3F27    add esp, 0x10
005B3F2A    mov dword ptr ds:[esi+ecx*1+0x2C], edx
005B3F2E    mov ecx, dword ptr ds:[edi]
005B3F30    add ecx, esi
005B3F32    test byte ptr ds:[ecx+0x04], 0x48
005B3F36    mov eax, ebx
005B3F38    jz 0x005B3FB4
005B3F3A    mov cl, byte ptr ds:[ecx+0x05]
005B3F3D    cmp cl, 0x0A
005B3F40    jz 0x005B3FB4
005B3F42    cmp dword ptr ss:[ebp+0x10], 0x00
005B3F46    jz 0x005B3FB4
005B3F48    dec dword ptr ss:[ebp+0x10]
005B3F4B    cmp byte ptr ss:[ebp-0x02], 0x00
005B3F4F    mov byte ptr ds:[ebx], cl
005B3F51    mov ecx, dword ptr ds:[edi]
005B3F53    lea eax, ds:[ebx+0x01]
005B3F56    mov dword ptr ss:[ebp-0x0C], 0x01
005B3F5D    mov byte ptr ds:[esi+ecx*1+0x05], 0x0A
005B3F62    jz 0x005B3FB4
005B3F64    mov ecx, dword ptr ds:[edi]
005B3F66    mov cl, byte ptr ds:[esi+ecx*1+0x25]
005B3F6A    cmp cl, 0x0A
005B3F6D    jz 0x005B3FB4
005B3F6F    cmp dword ptr ss:[ebp+0x10], 0x00
005B3F73    jz 0x005B3FB4
005B3F75    mov byte ptr ds:[eax], cl
005B3F77    mov ecx, dword ptr ds:[edi]
005B3F79    inc eax
005B3F7A    dec dword ptr ss:[ebp+0x10]
005B3F7D    cmp byte ptr ss:[ebp-0x02], 0x01
005B3F81    mov dword ptr ss:[ebp-0x0C], 0x02
005B3F88    mov byte ptr ds:[esi+ecx*1+0x25], 0x0A
005B3F8D    jnz 0x005B3FB4
005B3F8F    mov ecx, dword ptr ds:[edi]
005B3F91    mov cl, byte ptr ds:[esi+ecx*1+0x26]
005B3F95    cmp cl, 0x0A
005B3F98    jz 0x005B3FB4
005B3F9A    cmp dword ptr ss:[ebp+0x10], 0x00
005B3F9E    jz 0x005B3FB4
005B3FA0    mov byte ptr ds:[eax], cl
005B3FA2    mov ecx, dword ptr ds:[edi]
005B3FA4    inc eax
005B3FA5    dec dword ptr ss:[ebp+0x10]
005B3FA8    mov dword ptr ss:[ebp-0x0C], 0x03
005B3FAF    mov byte ptr ds:[esi+ecx*1+0x26], 0x0A
005B3FB4    push 0x00
005B3FB6    lea ecx, ss:[ebp-0x18]
005B3FB9    push ecx
005B3FBA    push dword ptr ss:[ebp+0x10]
005B3FBD    push eax
005B3FBE    mov eax, dword ptr ds:[edi]
005B3FC0    push dword ptr ds:[esi+eax*1]
005B3FC3    call dword ptr ds:[0x006AE150]
005B3FC9    test eax, eax
005B3FCB    jz 0x005B4349
005B3FD1    mov ecx, dword ptr ss:[ebp-0x18]
005B3FD4    test ecx, ecx
005B3FD6    js 0x005B4349
005B3FDC    cmp ecx, dword ptr ss:[ebp+0x10]
005B3FDF    jnbe 0x005B4349
005B3FE5    mov eax, dword ptr ds:[edi]
005B3FE7    add dword ptr ss:[ebp-0x0C], ecx
005B3FEA    lea eax, ds:[esi+eax*1+0x04]
005B3FEE    test byte ptr ds:[eax], 0x80
005B3FF1    jz 0x005B41DB
005B3FF7    cmp byte ptr ss:[ebp-0x02], 0x02
005B3FFB    jz 0x005B4215
005B4001    test ecx, ecx
005B4003    jz 0x005B400F
005B4005    cmp byte ptr ds:[ebx], 0x0A
005B4008    jnz 0x005B400F
005B400A    or byte ptr ds:[eax], 0x04
005B400D    jmp 0x005B4012
005B400F    and byte ptr ds:[eax], 0xFB
005B4012    mov ebx, dword ptr ss:[ebp-0x10]
005B4015    mov eax, dword ptr ss:[ebp-0x0C]
005B4018    add eax, ebx
005B401A    mov dword ptr ss:[ebp+0x10], ebx
005B401D    mov dword ptr ss:[ebp-0x0C], eax
005B4020    cmp ebx, eax
005B4022    jnb 0x005B40F9
005B4028    mov ecx, dword ptr ss:[ebp+0x10]
005B402B    mov al, byte ptr ds:[ecx]
005B402D    cmp al, 0x1A
005B402F    jz 0x005B40E4
005B4035    cmp al, 0x0D
005B4037    jz 0x005B4045
005B4039    mov byte ptr ds:[ebx], al
005B403B    inc ebx
005B403C    inc ecx
005B403D    mov dword ptr ss:[ebp+0x10], ecx
005B4040    jmp 0x005B40D6
005B4045    mov eax, dword ptr ss:[ebp-0x0C]
005B4048    dec eax
005B4049    cmp ecx, eax
005B404B    jnb 0x005B4065
005B404D    lea eax, ds:[ecx+0x01]
005B4050    cmp byte ptr ds:[eax], 0x0A
005B4053    jnz 0x005B4060
005B4055    add ecx, 0x02
005B4058    mov dword ptr ss:[ebp+0x10], ecx
005B405B    mov byte ptr ds:[ebx], 0x0A
005B405E    jmp 0x005B40D5
005B4060    mov dword ptr ss:[ebp+0x10], eax
005B4063    jmp 0x005B40D2
005B4065    inc dword ptr ss:[ebp+0x10]
005B4068    push 0x00
005B406A    lea eax, ss:[ebp-0x18]
005B406D    push eax
005B406E    push 0x01
005B4070    lea eax, ss:[ebp-0x01]
005B4073    push eax
005B4074    mov eax, dword ptr ds:[edi]
005B4076    push dword ptr ds:[esi+eax*1]
005B4079    call dword ptr ds:[0x006AE150]
005B407F    test eax, eax
005B4081    jnz 0x005B408D
005B4083    call dword ptr ds:[0x006AE218]
005B4089    test eax, eax
005B408B    jnz 0x005B40D2
005B408D    cmp dword ptr ss:[ebp-0x18], 0x00
005B4091    jz 0x005B40D2
005B4093    mov eax, dword ptr ds:[edi]
005B4095    test byte ptr ds:[esi+eax*1+0x04], 0x48
005B409A    jz 0x005B40B0
005B409C    cmp byte ptr ss:[ebp-0x01], 0x0A
005B40A0    jz 0x005B405B
005B40A2    mov byte ptr ds:[ebx], 0x0D
005B40A5    mov eax, dword ptr ds:[edi]
005B40A7    mov cl, byte ptr ss:[ebp-0x01]
005B40AA    mov byte ptr ds:[esi+eax*1+0x05], cl
005B40AE    jmp 0x005B40D5
005B40B0    cmp ebx, dword ptr ss:[ebp-0x10]
005B40B3    jnz 0x005B40BB
005B40B5    cmp byte ptr ss:[ebp-0x01], 0x0A
005B40B9    jz 0x005B405B
005B40BB    push 0x01
005B40BD    push 0xFFFFFFFF
005B40BF    push 0xFFFFFFFF
005B40C1    push dword ptr ss:[ebp+0x08]
005B40C4    call 0x005B5E2F
005B40C9    add esp, 0x10
005B40CC    cmp byte ptr ss:[ebp-0x01], 0x0A
005B40D0    jz 0x005B40D6
005B40D2    mov byte ptr ds:[ebx], 0x0D
005B40D5    inc ebx
005B40D6    mov eax, dword ptr ss:[ebp-0x0C]
005B40D9    cmp dword ptr ss:[ebp+0x10], eax
005B40DC    jb 0x005B4028
005B40E2    jmp 0x005B40F9
005B40E4    mov eax, dword ptr ds:[edi]
005B40E6    lea eax, ds:[esi+eax*1+0x04]
005B40EA    test byte ptr ds:[eax], 0x40
005B40ED    jnz 0x005B40F4
005B40EF    or byte ptr ds:[eax], 0x02
005B40F2    jmp 0x005B40F9
005B40F4    mov al, byte ptr ds:[ecx]
005B40F6    mov byte ptr ds:[ebx], al
005B40F8    inc ebx
005B40F9    mov eax, ebx
005B40FB    sub eax, dword ptr ss:[ebp-0x10]
005B40FE    cmp byte ptr ss:[ebp-0x02], 0x01
005B4102    mov dword ptr ss:[ebp-0x0C], eax
005B4105    jnz 0x005B41DB
005B410B    test eax, eax
005B410D    jz 0x005B41DB
005B4113    dec ebx
005B4114    mov cl, byte ptr ds:[ebx]
005B4116    test cl, cl
005B4118    js 0x005B4120
005B411A    inc ebx
005B411B    jmp 0x005B41A6
005B4120    xor eax, eax
005B4122    inc eax
005B4123    movzx ecx, cl
005B4126    jmp 0x005B4137
005B4128    cmp eax, 0x04
005B412B    jnle 0x005B4140
005B412D    cmp ebx, dword ptr ss:[ebp-0x10]
005B4130    jb 0x005B4140
005B4132    dec ebx
005B4133    movzx ecx, byte ptr ds:[ebx]
005B4136    inc eax
005B4137    cmp byte ptr ds:[ecx+0x8B8EF0], 0x00
005B413E    jz 0x005B4128
005B4140    mov dl, byte ptr ds:[ebx]
005B4142    movzx ecx, dl
005B4145    movsx ecx, byte ptr ds:[ecx+0x8B8EF0]
005B414C    test ecx, ecx
005B414E    jnz 0x005B415D
005B4150    call 0x005ABD33
005B4155    mov dword ptr ds:[eax], 0x2A
005B415B    jmp 0x005B41D7
005B415D    inc ecx
005B415E    cmp ecx, eax
005B4160    jnz 0x005B4166
005B4162    add ebx, eax
005B4164    jmp 0x005B41A6
005B4166    mov ecx, dword ptr ds:[edi]
005B4168    test byte ptr ds:[ecx+esi*1+0x04], 0x48
005B416D    jz 0x005B4194
005B416F    inc ebx
005B4170    mov byte ptr ds:[ecx+esi*1+0x05], dl
005B4174    cmp eax, 0x02
005B4177    jl 0x005B4182
005B4179    mov dl, byte ptr ds:[ebx]
005B417B    mov ecx, dword ptr ds:[edi]
005B417D    mov byte ptr ds:[esi+ecx*1+0x25], dl
005B4181    inc ebx
005B4182    cmp eax, 0x03
005B4185    jnz 0x005B4190
005B4187    mov dl, byte ptr ds:[ebx]
005B4189    mov ecx, dword ptr ds:[edi]
005B418B    mov byte ptr ds:[esi+ecx*1+0x26], dl
005B418F    inc ebx
005B4190    sub ebx, eax
005B4192    jmp 0x005B41A6
005B4194    neg eax
005B4196    cdq
005B4197    push 0x01
005B4199    push edx
005B419A    push eax
005B419B    push dword ptr ss:[ebp+0x08]
005B419E    call 0x005B5E2F
005B41A3    add esp, 0x10
005B41A6    mov eax, dword ptr ss:[ebp-0x1C]
005B41A9    sub ebx, dword ptr ss:[ebp-0x10]
005B41AC    shr eax, 0x01
005B41AE    push eax
005B41AF    push dword ptr ss:[ebp+0x0C]
005B41B2    push ebx
005B41B3    push dword ptr ss:[ebp-0x10]
005B41B6    push 0x00
005B41B8    push 0xFDE9
005B41BD    call dword ptr ds:[0x006AE224]
005B41C3    mov dword ptr ss:[ebp-0x0C], eax
005B41C6    test eax, eax
005B41C8    jnz 0x005B41FE
005B41CA    call dword ptr ds:[0x006AE218]
005B41D0    push eax
005B41D1    call 0x005ABD59
005B41D6    pop ecx
005B41D7    or dword ptr ss:[ebp-0x14], 0xFFFFFFFF
005B41DB    mov eax, dword ptr ss:[ebp-0x10]
005B41DE    cmp eax, dword ptr ss:[ebp+0x0C]
005B41E1    jz 0x005B41EA
005B41E3    push eax
005B41E4    call 0x005A78FA
005B41E9    pop ecx
005B41EA    mov eax, dword ptr ss:[ebp-0x14]
005B41ED    cmp eax, 0xFFFFFFFE
005B41F0    jnz 0x005B4381
005B41F6    mov eax, dword ptr ss:[ebp-0x0C]
005B41F9    jmp 0x005B4381
005B41FE    mov eax, dword ptr ss:[ebp-0x0C]
005B4201    mov edx, dword ptr ds:[edi]
005B4203    xor ecx, ecx
005B4205    cmp eax, ebx
005B4207    setnz cl
005B420A    add eax, eax
005B420C    mov dword ptr ss:[ebp-0x0C], eax
005B420F    mov dword ptr ds:[esi+edx*1+0x30], ecx
005B4213    jmp 0x005B41DB
005B4215    test ecx, ecx
005B4217    jz 0x005B4224
005B4219    cmp word ptr ds:[ebx], 0x0A
005B421D    jnz 0x005B4224
005B421F    or byte ptr ds:[eax], 0x04
005B4222    jmp 0x005B4227
005B4224    and byte ptr ds:[eax], 0xFB
005B4227    mov ebx, dword ptr ss:[ebp-0x10]
005B422A    mov eax, dword ptr ss:[ebp-0x0C]
005B422D    add eax, ebx
005B422F    mov dword ptr ss:[ebp+0x10], ebx
005B4232    mov dword ptr ss:[ebp-0x0C], eax
005B4235    cmp ebx, eax
005B4237    jnb 0x005B433E
005B423D    mov eax, dword ptr ss:[ebp+0x10]
005B4240    movzx ecx, word ptr ds:[eax]
005B4243    cmp ecx, 0x1A
005B4246    jz 0x005B4325
005B424C    cmp ecx, 0x0D
005B424F    jz 0x005B4262
005B4251    mov word ptr ds:[ebx], cx
005B4254    add ebx, 0x02
005B4257    add eax, 0x02
005B425A    mov dword ptr ss:[ebp+0x10], eax
005B425D    jmp 0x005B4317
005B4262    mov ecx, dword ptr ss:[ebp-0x0C]
005B4265    add ecx, 0xFFFFFFFE
005B4268    cmp eax, ecx
005B426A    jnb 0x005B428A
005B426C    lea ecx, ds:[eax+0x02]
005B426F    cmp word ptr ds:[ecx], 0x0A
005B4273    jnz 0x005B4282
005B4275    add eax, 0x04
005B4278    mov dword ptr ss:[ebp+0x10], eax
005B427B    push 0x0A
005B427D    jmp 0x005B4310
005B4282    mov dword ptr ss:[ebp+0x10], ecx
005B4285    jmp 0x005B430E
005B428A    add dword ptr ss:[ebp+0x10], 0x02
005B428E    push 0x00
005B4290    lea eax, ss:[ebp-0x18]
005B4293    push eax
005B4294    push 0x02
005B4296    lea eax, ss:[ebp-0x08]
005B4299    push eax
005B429A    mov eax, dword ptr ds:[edi]
005B429C    push dword ptr ds:[esi+eax*1]
005B429F    call dword ptr ds:[0x006AE150]
005B42A5    test eax, eax
005B42A7    jnz 0x005B42B3
005B42A9    call dword ptr ds:[0x006AE218]
005B42AF    test eax, eax
005B42B1    jnz 0x005B430E
005B42B3    cmp dword ptr ss:[ebp-0x18], 0x00
005B42B7    jz 0x005B430E
005B42B9    mov eax, dword ptr ds:[edi]
005B42BB    test byte ptr ds:[esi+eax*1+0x04], 0x48
005B42C0    jz 0x005B42EA
005B42C2    cmp word ptr ss:[ebp-0x08], 0x0A
005B42C7    jz 0x005B427B
005B42C9    push 0x0D
005B42CB    pop eax
005B42CC    mov word ptr ds:[ebx], ax
005B42CF    mov eax, dword ptr ds:[edi]
005B42D1    mov cl, byte ptr ss:[ebp-0x08]
005B42D4    mov byte ptr ds:[esi+eax*1+0x05], cl
005B42D8    mov eax, dword ptr ds:[edi]
005B42DA    mov cl, byte ptr ss:[ebp-0x07]
005B42DD    mov byte ptr ds:[esi+eax*1+0x25], cl
005B42E1    mov eax, dword ptr ds:[edi]
005B42E3    mov byte ptr ds:[esi+eax*1+0x26], 0x0A
005B42E8    jmp 0x005B4314
005B42EA    cmp ebx, dword ptr ss:[ebp-0x10]
005B42ED    jnz 0x005B42F6
005B42EF    cmp word ptr ss:[ebp-0x08], 0x0A
005B42F4    jz 0x005B427B
005B42F6    push 0x01
005B42F8    push 0xFFFFFFFF
005B42FA    push 0xFFFFFFFE
005B42FC    push dword ptr ss:[ebp+0x08]
005B42FF    call 0x005B5E2F
005B4304    add esp, 0x10
005B4307    cmp word ptr ss:[ebp-0x08], 0x0A
005B430C    jz 0x005B4317
005B430E    push 0x0D
005B4310    pop eax
005B4311    mov word ptr ds:[ebx], ax
005B4314    add ebx, 0x02
005B4317    mov eax, dword ptr ss:[ebp-0x0C]
005B431A    cmp dword ptr ss:[ebp+0x10], eax
005B431D    jb 0x005B423D
005B4323    jmp 0x005B433E
005B4325    mov ecx, dword ptr ds:[edi]
005B4327    lea esi, ds:[esi+ecx*1+0x04]
005B432B    test byte ptr ds:[esi], 0x40
005B432E    jnz 0x005B4335
005B4330    or byte ptr ds:[esi], 0x02
005B4333    jmp 0x005B433E
005B4335    mov ax, word ptr ds:[eax]
005B4338    mov word ptr ds:[ebx], ax
005B433B    add ebx, 0x02
005B433E    sub ebx, dword ptr ss:[ebp-0x10]
005B4341    mov dword ptr ss:[ebp-0x0C], ebx
005B4344    jmp 0x005B41DB
005B4349    call dword ptr ds:[0x006AE218]
005B434F    push 0x05
005B4351    pop esi
005B4352    cmp eax, esi
005B4354    jnz 0x005B436D
005B4356    call 0x005ABD33
005B435B    mov dword ptr ds:[eax], 0x09
005B4361    call 0x005ABD46
005B4366    mov dword ptr ds:[eax], esi
005B4368    jmp 0x005B41D7
005B436D    cmp eax, 0x6D
005B4370    jnz 0x005B41D0
005B4376    and dword ptr ss:[ebp-0x14], 0x00
005B437A    jmp 0x005B41DB
005B437F    xor eax, eax
005B4381    pop edi
005B4382    pop ebx
005B4383    pop esi
005B4384    leave
// FUNCTION END
