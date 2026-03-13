// FUNCTION START: 0068ABDB ~ 0068AD19  [idx: 12A0]
// ============================================================
0068ABDB    mov edi, edi
0068ABDD    push ebx
0068ABDE    mov ebx, esp
0068ABE0    push ecx
0068ABE1    push ecx
0068ABE2    and esp, 0xFFFFFFF0
0068ABE5    add esp, 0x04
0068ABE8    push ebp
0068ABE9    mov ebp, dword ptr ds:[ebx+0x04]
0068ABEC    mov dword ptr ss:[esp+0x04], ebp
0068ABF0    mov ebp, esp
0068ABF2    sub esp, 0x88
0068ABF8    mov eax, dword ptr ds:[0x008B84A0]
0068ABFD    xor eax, ebp
0068ABFF    mov dword ptr ss:[ebp-0x04], eax
0068AC02    mov eax, dword ptr ds:[ebx+0x10]
0068AC05    movzx ecx, word ptr ds:[eax]
0068AC08    push esi
0068AC09    mov esi, dword ptr ds:[ebx+0x0C]
0068AC0C    mov eax, dword ptr ds:[esi]
0068AC0E    dec eax
0068AC0F    push edi
0068AC10    mov dword ptr ss:[ebp-0x88], ecx
0068AC16    jz 0x0068AC6A
0068AC18    dec eax
0068AC19    jz 0x0068AC5E
0068AC1B    dec eax
0068AC1C    jz 0x0068AC52
0068AC1E    dec eax
0068AC1F    jz 0x0068AC46
0068AC21    dec eax
0068AC22    jz 0x0068AC6A
0068AC24    dec eax
0068AC25    dec eax
0068AC26    jz 0x0068AC3B
0068AC28    dec eax
0068AC29    jnz 0x0068ACD4
0068AC2F    mov dword ptr ss:[ebp-0x84], 0x10
0068AC39    jmp 0x0068AC74
0068AC3B    mov dword ptr ds:[esi], 0x01
0068AC41    jmp 0x0068ACD4
0068AC46    mov dword ptr ss:[ebp-0x84], 0x12
0068AC50    jmp 0x0068AC74
0068AC52    mov dword ptr ss:[ebp-0x84], 0x11
0068AC5C    jmp 0x0068AC74
0068AC5E    mov dword ptr ss:[ebp-0x84], 0x04
0068AC68    jmp 0x0068AC74
0068AC6A    mov dword ptr ss:[ebp-0x84], 0x08
0068AC74    push ecx
0068AC75    lea edi, ds:[esi+0x18]
0068AC78    push edi
0068AC79    push dword ptr ss:[ebp-0x84]
0068AC7F    call 0x005B48D1
0068AC84    add esp, 0x0C
0068AC87    test eax, eax
0068AC89    jnz 0x0068ACD4
0068AC8B    mov eax, dword ptr ds:[ebx+0x08]
0068AC8E    cmp eax, 0x10
0068AC91    jz 0x0068ACA3
0068AC93    cmp eax, 0x16
0068AC96    jz 0x0068ACA3
0068AC98    cmp eax, 0x1D
0068AC9B    jz 0x0068ACA3
0068AC9D    and dword ptr ss:[ebp-0x40], 0xFFFFFFFE
0068ACA1    jmp 0x0068ACB5
0068ACA3    mov ecx, dword ptr ss:[ebp-0x40]
0068ACA6    fld qword ptr ds:[esi+0x10]
0068ACA9    and ecx, 0xFFFFFFE3
0068ACAC    fstp qword ptr ss:[ebp-0x50]
0068ACAF    or ecx, 0x03
0068ACB2    mov dword ptr ss:[ebp-0x40], ecx
0068ACB5    push edi
0068ACB6    lea ecx, ds:[esi+0x08]
0068ACB9    push ecx
0068ACBA    push eax
0068ACBB    push dword ptr ss:[ebp-0x84]
0068ACC1    lea eax, ss:[ebp-0x88]
0068ACC7    push eax
0068ACC8    lea eax, ss:[ebp-0x80]
0068ACCB    push eax
0068ACCC    call 0x005B48AE
0068ACD1    add esp, 0x18
0068ACD4    push 0xFFFF
0068ACD9    push dword ptr ss:[ebp-0x88]
0068ACDF    call 0x005B4E31
0068ACE4    cmp dword ptr ds:[esi], 0x08
0068ACE7    pop ecx
0068ACE8    pop ecx
0068ACE9    jz 0x0068ACFF
0068ACEB    cmp dword ptr ds:[0x008B9230], 0x00
0068ACF2    jnz 0x0068ACFF
0068ACF4    push esi
0068ACF5    call 0x005B9ED4
0068ACFA    pop ecx
0068ACFB    test eax, eax
0068ACFD    jnz 0x0068AD07
0068ACFF    push dword ptr ds:[esi]
0068AD01    call 0x005B4AB5
0068AD06    pop ecx
0068AD07    mov ecx, dword ptr ss:[ebp-0x04]
0068AD0A    pop edi
0068AD0B    xor ecx, ebp
0068AD0D    pop esi
0068AD0E    call 0x005A6ABA
0068AD13    mov esp, ebp
0068AD15    pop ebp
0068AD16    mov esp, ebx
0068AD18    pop ebx
// FUNCTION END
