// FUNCTION START: 005B697C ~ 005B6AFA  [idx: D0D]
// ============================================================
005B697C    push 0x0C
005B697E    push 0x8AA660
005B6983    call 0x005AC8F0
005B6988    xor edx, edx
005B698A    mov dword ptr ss:[ebp-0x1C], edx
005B698D    mov eax, dword ptr ss:[ebp+0x10]
005B6990    mov ecx, dword ptr ds:[eax+0x04]
005B6993    cmp ecx, edx
005B6995    jz 0x005B6AF3
005B699B    cmp byte ptr ds:[ecx+0x08], dl
005B699E    jz 0x005B6AF3
005B69A4    mov ecx, dword ptr ds:[eax+0x08]
005B69A7    cmp ecx, edx
005B69A9    jnz 0x005B69B7
005B69AB    test dword ptr ds:[eax], 0x80000000
005B69B1    jz 0x005B6AF3
005B69B7    mov eax, dword ptr ds:[eax]
005B69B9    mov esi, dword ptr ss:[ebp+0x0C]
005B69BC    test eax, eax
005B69BE    js 0x005B69C4
005B69C0    lea esi, ds:[ecx+esi*1+0x0C]
005B69C4    mov dword ptr ss:[ebp-0x04], edx
005B69C7    xor ebx, ebx
005B69C9    inc ebx
005B69CA    push ebx
005B69CB    test al, 0x08
005B69CD    jz 0x005B6A10
005B69CF    mov edi, dword ptr ss:[ebp+0x08]
005B69D2    push dword ptr ds:[edi+0x18]
005B69D5    call 0x005BB0F1
005B69DA    pop ecx
005B69DB    pop ecx
005B69DC    test eax, eax
005B69DE    jz 0x005B6AD6
005B69E4    push ebx
005B69E5    push esi
005B69E6    call 0x005BB0F1
005B69EB    pop ecx
005B69EC    pop ecx
005B69ED    test eax, eax
005B69EF    jz 0x005B6AD6
005B69F5    mov eax, dword ptr ds:[edi+0x18]
005B69F8    mov dword ptr ds:[esi], eax
005B69FA    mov ecx, dword ptr ss:[ebp+0x14]
005B69FD    add ecx, 0x08
005B6A00    push ecx
005B6A01    push eax
005B6A02    call 0x005B66F8
005B6A07    pop ecx
005B6A08    pop ecx
005B6A09    mov dword ptr ds:[esi], eax
005B6A0B    jmp 0x005B6ADB
005B6A10    mov edi, dword ptr ss:[ebp+0x14]
005B6A13    mov eax, dword ptr ss:[ebp+0x08]
005B6A16    push dword ptr ds:[eax+0x18]
005B6A19    test byte ptr ds:[edi], bl
005B6A1B    jz 0x005B6A65
005B6A1D    call 0x005BB0F1
005B6A22    pop ecx
005B6A23    pop ecx
005B6A24    test eax, eax
005B6A26    jz 0x005B6AD6
005B6A2C    push ebx
005B6A2D    push esi
005B6A2E    call 0x005BB0F1
005B6A33    pop ecx
005B6A34    pop ecx
005B6A35    test eax, eax
005B6A37    jz 0x005B6AD6
005B6A3D    push dword ptr ds:[edi+0x14]
005B6A40    mov eax, dword ptr ss:[ebp+0x08]
005B6A43    push dword ptr ds:[eax+0x18]
005B6A46    push esi
005B6A47    call 0x005A6C10
005B6A4C    add esp, 0x0C
005B6A4F    cmp dword ptr ds:[edi+0x14], 0x04
005B6A53    jnz 0x005B6ADB
005B6A59    mov eax, dword ptr ds:[esi]
005B6A5B    test eax, eax
005B6A5D    jz 0x005B6ADB
005B6A5F    add edi, 0x08
005B6A62    push edi
005B6A63    jmp 0x005B6A01
005B6A65    cmp dword ptr ds:[edi+0x18], edx
005B6A68    jnz 0x005B6AA2
005B6A6A    call 0x005BB0F1
005B6A6F    pop ecx
005B6A70    pop ecx
005B6A71    test eax, eax
005B6A73    jz 0x005B6AD6
005B6A75    push ebx
005B6A76    push esi
005B6A77    call 0x005BB0F1
005B6A7C    pop ecx
005B6A7D    pop ecx
005B6A7E    test eax, eax
005B6A80    jz 0x005B6AD6
005B6A82    push dword ptr ds:[edi+0x14]
005B6A85    add edi, 0x08
005B6A88    push edi
005B6A89    mov eax, dword ptr ss:[ebp+0x08]
005B6A8C    push dword ptr ds:[eax+0x18]
005B6A8F    call 0x005B66F8
005B6A94    pop ecx
005B6A95    pop ecx
005B6A96    push eax
005B6A97    push esi
005B6A98    call 0x005A6C10
005B6A9D    add esp, 0x0C
005B6AA0    jmp 0x005B6ADB
005B6AA2    call 0x005BB0F1
005B6AA7    pop ecx
005B6AA8    pop ecx
005B6AA9    test eax, eax
005B6AAB    jz 0x005B6AD6
005B6AAD    push ebx
005B6AAE    push esi
005B6AAF    call 0x005BB0F1
005B6AB4    pop ecx
005B6AB5    pop ecx
005B6AB6    test eax, eax
005B6AB8    jz 0x005B6AD6
005B6ABA    push dword ptr ds:[edi+0x18]
005B6ABD    call 0x005BB0F1
005B6AC2    pop ecx
005B6AC3    test eax, eax
005B6AC5    jz 0x005B6AD6
005B6AC7    test byte ptr ds:[edi], 0x04
005B6ACA    push 0x00
005B6ACC    pop eax
005B6ACD    setnz al
005B6AD0    inc eax
005B6AD1    mov dword ptr ss:[ebp-0x1C], eax
005B6AD4    jmp 0x005B6ADB
005B6AD6    call 0x005ACCAE
005B6ADB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005B6AE2    mov eax, dword ptr ss:[ebp-0x1C]
005B6AE5    jmp 0x005B6AF5
005B6AE7    xor eax, eax
005B6AE9    inc eax
005B6AEA    ret
005B6AEB    mov esp, dword ptr ss:[ebp-0x18]
005B6AEE    call 0x005ACC62
005B6AF3    xor eax, eax
005B6AF5    call 0x005AC935
// FUNCTION END
