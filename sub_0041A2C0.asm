// FUNCTION START: 0041A2C0 ~ 0041A386  [idx: DD]
// ============================================================
0041A2C0    push ebp
0041A2C1    mov ebp, esp
0041A2C3    push ecx
0041A2C4    push esi
0041A2C5    push edi
0041A2C6    call 0x004075C0
0041A2CB    lea eax, ss:[ebp-0x04]
0041A2CE    push eax
0041A2CF    call 0x00419400
0041A2D4    add esp, 0x04
0041A2D7    test al, al
0041A2D9    jz 0x0041A312
0041A2DB    cmp byte ptr ss:[ebp+0x08], 0x00
0041A2DF    jnz 0x0041A312
0041A2E1    xor esi, esi
0041A2E3    call 0x00419FE0
0041A2E8    mov edx, ebx
0041A2EA    mov edi, eax
0041A2EC    call 0x00510B30
0041A2F1    mov ecx, eax
0041A2F3    mov eax, edi
0041A2F5    call 0x0050C830
0041A2FA    inc esi
0041A2FB    mov byte ptr ds:[eax+0x4C8], 0x01
0041A302    cmp esi, 0x0B
0041A305    jle 0x0041A2E3
0041A307    call 0x00407670
0041A30C    pop edi
0041A30D    pop esi
0041A30E    mov esp, ebp
0041A310    pop ebp
0041A311    ret
0041A312    xor edi, edi
0041A314    push edi
0041A315    call 0x0041A210
0041A31A    add esp, 0x04
0041A31D    mov esi, eax
0041A31F    mov ecx, 0xBE1CB8
0041A324    call 0x004FC3D0
0041A329    fldz
0041A32B    push ecx
0041A32C    fstp dword ptr ss:[esp]
0041A32F    push 0x01
0041A331    push esi
0041A332    mov byte ptr ds:[eax+0x08], 0x01
0041A336    call 0x004FA8A0
0041A33B    fldz
0041A33D    add esp, 0x0C
0041A340    push 0x00
0041A342    push 0x84074C
0041A347    push 0x00
0041A349    push ecx
0041A34A    fstp dword ptr ss:[esp]
0041A34D    push esi
0041A34E    call 0x004F8070
0041A353    add esp, 0x14
0041A356    mov esi, edi
0041A358    call 0x00419FE0
0041A35D    mov edx, ebx
0041A35F    mov esi, eax
0041A361    call 0x00510B30
0041A366    mov ecx, eax
0041A368    mov eax, esi
0041A36A    call 0x0050C830
0041A36F    inc edi
0041A370    mov byte ptr ds:[eax+0x4C8], 0x01
0041A377    cmp edi, 0x0B
0041A37A    jle 0x0041A314
0041A37C    call 0x00407670
0041A381    pop edi
0041A382    pop esi
0041A383    mov esp, ebp
0041A385    pop ebp
// FUNCTION END
