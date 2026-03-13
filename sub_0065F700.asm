// FUNCTION START: 0065F700 ~ 0065F808  [idx: 111E]
// ============================================================
0065F700    push ebp
0065F701    mov ebp, esp
0065F703    push esi
0065F704    mov esi, dword ptr ss:[ebp+0x08]
0065F707    push edi
0065F708    xor edi, edi
0065F70A    cmp esi, edi
0065F70C    jz 0x0065F803
0065F712    lea eax, ds:[esi+0x250]
0065F718    push eax
0065F719    call 0x00649BB0
0065F71E    lea ecx, ds:[esi+0x1E0]
0065F724    push ecx
0065F725    call 0x00649C30
0065F72A    lea edx, ds:[esi+0x78]
0065F72D    push edx
0065F72E    call 0x00645620
0065F733    add esp, 0x0C
0065F736    cmp dword ptr ds:[esi+0x48], edi
0065F739    jz 0x0065F791
0065F73B    mov eax, dword ptr ds:[esi+0x34]
0065F73E    cmp eax, edi
0065F740    jz 0x0065F791
0065F742    mov dword ptr ss:[ebp+0x08], edi
0065F745    jle 0x0065F77C
0065F747    push ebx
0065F748    xor ebx, ebx
0065F74A    lea ebx, ds:[ebx]
0065F750    mov eax, dword ptr ds:[esi+0x48]
0065F753    add eax, edi
0065F755    push eax
0065F756    call 0x00646A00
0065F75B    mov ecx, dword ptr ds:[esi+0x4C]
0065F75E    add ecx, ebx
0065F760    push ecx
0065F761    call 0x00646920
0065F766    mov eax, dword ptr ss:[ebp+0x08]
0065F769    inc eax
0065F76A    add esp, 0x08
0065F76D    add edi, 0x20
0065F770    add ebx, 0x10
0065F773    mov dword ptr ss:[ebp+0x08], eax
0065F776    cmp eax, dword ptr ds:[esi+0x34]
0065F779    jl 0x0065F750
0065F77B    pop ebx
0065F77C    mov edx, dword ptr ds:[esi+0x48]
0065F77F    push edx
0065F780    call 0x005A78FA
0065F785    mov eax, dword ptr ds:[esi+0x4C]
0065F788    push eax
0065F789    call 0x005A78FA
0065F78E    add esp, 0x08
0065F791    mov eax, dword ptr ds:[esi+0x3C]
0065F794    test eax, eax
0065F796    jz 0x0065F7A1
0065F798    push eax
0065F799    call 0x005A78FA
0065F79E    add esp, 0x04
0065F7A1    mov eax, dword ptr ds:[esi+0x44]
0065F7A4    test eax, eax
0065F7A6    jz 0x0065F7B1
0065F7A8    push eax
0065F7A9    call 0x005A78FA
0065F7AE    add esp, 0x04
0065F7B1    mov eax, dword ptr ds:[esi+0x40]
0065F7B4    test eax, eax
0065F7B6    jz 0x0065F7C1
0065F7B8    push eax
0065F7B9    call 0x005A78FA
0065F7BE    add esp, 0x04
0065F7C1    mov eax, dword ptr ds:[esi+0x38]
0065F7C4    test eax, eax
0065F7C6    jz 0x0065F7D1
0065F7C8    push eax
0065F7C9    call 0x005A78FA
0065F7CE    add esp, 0x04
0065F7D1    lea ecx, ds:[esi+0x18]
0065F7D4    push ecx
0065F7D5    call 0x00645CF0
0065F7DA    mov ecx, dword ptr ds:[esi]
0065F7DC    add esp, 0x04
0065F7DF    test ecx, ecx
0065F7E1    jz 0x0065F7F3
0065F7E3    mov eax, dword ptr ds:[esi+0x2C8]
0065F7E9    test eax, eax
0065F7EB    jz 0x0065F7F3
0065F7ED    push ecx
0065F7EE    call eax
0065F7F0    add esp, 0x04
0065F7F3    push 0x2D0
0065F7F8    push 0x00
0065F7FA    push esi
0065F7FB    call 0x005ABFC0
0065F800    add esp, 0x0C
0065F803    pop edi
0065F804    xor eax, eax
0065F806    pop esi
0065F807    pop ebp
// FUNCTION END
