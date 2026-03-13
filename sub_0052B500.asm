// FUNCTION START: 0052B500 ~ 0052B64A  [idx: 85F]
// ============================================================
0052B500    push ebp
0052B501    mov ebp, esp
0052B503    sub esp, 0x10
0052B506    lea eax, ss:[ebp-0x10]
0052B509    push eax
0052B50A    lea ecx, ss:[ebp-0x0C]
0052B50D    push ecx
0052B50E    mov ecx, dword ptr ss:[ebp+0x08]
0052B511    lea edx, ss:[ebp-0x08]
0052B514    push edx
0052B515    lea eax, ss:[ebp-0x04]
0052B518    push eax
0052B519    push 0x88CEEC
0052B51E    push ecx
0052B51F    call 0x005A957C
0052B524    add esp, 0x18
0052B527    cmp eax, 0x04
0052B52A    jnz 0x0052B5A0
0052B52C    mov eax, dword ptr ss:[ebp-0x04]
0052B52F    test eax, eax
0052B531    jns 0x0052B537
0052B533    xor eax, eax
0052B535    jmp 0x0052B543
0052B537    cmp eax, 0xFF
0052B53C    jle 0x0052B543
0052B53E    mov eax, 0xFF
0052B543    mov byte ptr ds:[esi], al
0052B545    mov eax, dword ptr ss:[ebp-0x08]
0052B548    test eax, eax
0052B54A    jns 0x0052B550
0052B54C    xor eax, eax
0052B54E    jmp 0x0052B55C
0052B550    cmp eax, 0xFF
0052B555    jle 0x0052B55C
0052B557    mov eax, 0xFF
0052B55C    mov byte ptr ds:[esi+0x01], al
0052B55F    mov eax, dword ptr ss:[ebp-0x0C]
0052B562    test eax, eax
0052B564    jns 0x0052B56A
0052B566    xor eax, eax
0052B568    jmp 0x0052B576
0052B56A    cmp eax, 0xFF
0052B56F    jle 0x0052B576
0052B571    mov eax, 0xFF
0052B576    mov byte ptr ds:[esi+0x02], al
0052B579    mov eax, dword ptr ss:[ebp-0x10]
0052B57C    test eax, eax
0052B57E    jns 0x0052B58B
0052B580    xor eax, eax
0052B582    mov byte ptr ds:[esi+0x03], al
0052B585    mov al, 0x01
0052B587    mov esp, ebp
0052B589    pop ebp
0052B58A    ret
0052B58B    cmp eax, 0xFF
0052B590    jle 0x0052B597
0052B592    mov eax, 0xFF
0052B597    mov byte ptr ds:[esi+0x03], al
0052B59A    mov al, 0x01
0052B59C    mov esp, ebp
0052B59E    pop ebp
0052B59F    ret
0052B5A0    cmp eax, 0x03
0052B5A3    jnz 0x0052B607
0052B5A5    mov eax, dword ptr ss:[ebp-0x04]
0052B5A8    test eax, eax
0052B5AA    jns 0x0052B5B0
0052B5AC    xor eax, eax
0052B5AE    jmp 0x0052B5BC
0052B5B0    cmp eax, 0xFF
0052B5B5    jle 0x0052B5BC
0052B5B7    mov eax, 0xFF
0052B5BC    mov byte ptr ds:[esi], al
0052B5BE    mov eax, dword ptr ss:[ebp-0x08]
0052B5C1    test eax, eax
0052B5C3    jns 0x0052B5C9
0052B5C5    xor eax, eax
0052B5C7    jmp 0x0052B5D5
0052B5C9    cmp eax, 0xFF
0052B5CE    jle 0x0052B5D5
0052B5D0    mov eax, 0xFF
0052B5D5    mov byte ptr ds:[esi+0x01], al
0052B5D8    mov eax, dword ptr ss:[ebp-0x0C]
0052B5DB    test eax, eax
0052B5DD    jns 0x0052B5EE
0052B5DF    xor eax, eax
0052B5E1    mov byte ptr ds:[esi+0x02], al
0052B5E4    mov byte ptr ds:[esi+0x03], 0xFF
0052B5E8    mov al, 0x01
0052B5EA    mov esp, ebp
0052B5EC    pop ebp
0052B5ED    ret
0052B5EE    cmp eax, 0xFF
0052B5F3    jle 0x0052B5FA
0052B5F5    mov eax, 0xFF
0052B5FA    mov byte ptr ds:[esi+0x02], al
0052B5FD    mov byte ptr ds:[esi+0x03], 0xFF
0052B601    mov al, 0x01
0052B603    mov esp, ebp
0052B605    pop ebp
0052B606    ret
0052B607    cmp eax, 0x01
0052B60A    jnz 0x0052B645
0052B60C    mov eax, dword ptr ss:[ebp-0x04]
0052B60F    test eax, eax
0052B611    jns 0x0052B627
0052B613    xor eax, eax
0052B615    mov byte ptr ds:[esi], al
0052B617    mov byte ptr ds:[esi+0x01], al
0052B61A    mov byte ptr ds:[esi+0x02], al
0052B61D    mov byte ptr ds:[esi+0x03], 0xFF
0052B621    mov al, 0x01
0052B623    mov esp, ebp
0052B625    pop ebp
0052B626    ret
0052B627    cmp eax, 0xFF
0052B62C    jle 0x0052B633
0052B62E    mov eax, 0xFF
0052B633    mov byte ptr ds:[esi], al
0052B635    mov byte ptr ds:[esi+0x01], al
0052B638    mov byte ptr ds:[esi+0x02], al
0052B63B    mov byte ptr ds:[esi+0x03], 0xFF
0052B63F    mov al, 0x01
0052B641    mov esp, ebp
0052B643    pop ebp
0052B644    ret
0052B645    xor al, al
0052B647    mov esp, ebp
0052B649    pop ebp
// FUNCTION END
