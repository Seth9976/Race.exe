// FUNCTION START: 005C8F90 ~ 005C9057  [idx: E5B]
// ============================================================
005C8F90    push ebp
005C8F91    mov ebp, esp
005C8F93    sub esp, 0x08
005C8F96    push ebx
005C8F97    mov ebx, dword ptr ss:[ebp+0x0C]
005C8F9A    push esi
005C8F9B    mov esi, dword ptr ss:[ebp+0x08]
005C8F9E    mov eax, dword ptr ds:[esi+0x0C]
005C8FA1    push edi
005C8FA2    mov edi, dword ptr ds:[esi+0x08]
005C8FA5    mov dword ptr ss:[ebp-0x04], eax
005C8FA8    mov dword ptr ss:[ebp-0x08], 0x00
005C8FAF    test edi, edi
005C8FB1    jle 0x005C8FDD
005C8FB3    mov dword ptr ss:[ebp+0x08], eax
005C8FB6    mov eax, dword ptr ss:[ebp+0x08]
005C8FB9    push eax
005C8FBA    push ebx
005C8FBB    call 0x005C8D00
005C8FC0    add esp, 0x08
005C8FC3    test eax, eax
005C8FC5    jz 0x005C904F
005C8FCB    mov eax, dword ptr ss:[ebp-0x08]
005C8FCE    add dword ptr ss:[ebp+0x08], 0x14
005C8FD2    inc eax
005C8FD3    mov dword ptr ss:[ebp-0x08], eax
005C8FD6    cmp eax, edi
005C8FD8    jl 0x005C8FB6
005C8FDA    mov eax, dword ptr ss:[ebp-0x04]
005C8FDD    mov ecx, dword ptr ds:[esi+0x04]
005C8FE0    cmp edi, ecx
005C8FE2    jnz 0x005C9007
005C8FE4    lea ecx, ds:[ecx+ecx*4+0xA0]
005C8FEB    add ecx, ecx
005C8FED    add ecx, ecx
005C8FEF    push ecx
005C8FF0    push eax
005C8FF1    call 0x005D0AE0
005C8FF6    add esp, 0x08
005C8FF9    mov dword ptr ss:[ebp-0x04], eax
005C8FFC    test eax, eax
005C8FFE    jz 0x005C904F
005C9000    add dword ptr ds:[esi+0x04], 0x20
005C9004    mov dword ptr ds:[esi+0x0C], eax
005C9007    mov ecx, dword ptr ds:[ebx]
005C9009    lea edx, ds:[edi+edi*4]
005C900C    lea eax, ds:[eax+edx*4]
005C900F    mov dword ptr ds:[eax], ecx
005C9011    mov edx, dword ptr ds:[ebx+0x04]
005C9014    mov dword ptr ds:[eax+0x04], edx
005C9017    mov ecx, dword ptr ds:[ebx+0x08]
005C901A    mov dword ptr ds:[eax+0x08], ecx
005C901D    mov edx, dword ptr ds:[ebx+0x0C]
005C9020    mov dword ptr ds:[eax+0x0C], edx
005C9023    mov ecx, dword ptr ds:[ebx+0x10]
005C9026    mov dword ptr ds:[eax+0x10], ecx
005C9029    inc dword ptr ds:[esi+0x08]
005C902C    mov eax, dword ptr ds:[esi+0x08]
005C902F    mov edx, dword ptr ds:[esi+0x0C]
005C9032    push 0x5C8D00
005C9037    push 0x14
005C9039    push eax
005C903A    push edx
005C903B    call 0x005D4D10
005C9040    add esp, 0x10
005C9043    pop edi
005C9044    pop esi
005C9045    mov eax, 0x01
005C904A    pop ebx
005C904B    mov esp, ebp
005C904D    pop ebp
005C904E    ret
005C904F    pop edi
005C9050    pop esi
005C9051    xor eax, eax
005C9053    pop ebx
005C9054    mov esp, ebp
005C9056    pop ebp
// FUNCTION END
