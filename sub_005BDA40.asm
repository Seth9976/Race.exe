// FUNCTION START: 005BDA40 ~ 005BDB90  [idx: D72]
// ============================================================
005BDA40    push ebp
005BDA41    mov ebp, esp
005BDA43    sub esp, 0x40
005BDA46    lea eax, ss:[ebp-0x40]
005BDA49    push esi
005BDA4A    push eax
005BDA4B    call 0x005BF520
005BDA50    mov esi, dword ptr ss:[ebp+0x08]
005BDA53    lea ecx, ss:[ebp-0x40]
005BDA56    push ecx
005BDA57    push esi
005BDA58    call 0x005BF490
005BDA5D    add esp, 0x0C
005BDA60    test eax, eax
005BDA62    jns 0x005BDA78
005BDA64    mov edx, dword ptr ss:[ebp+0x10]
005BDA67    push esi
005BDA68    push edx
005BDA69    call 0x005BF050
005BDA6E    add esp, 0x08
005BDA71    xor eax, eax
005BDA73    pop esi
005BDA74    mov esp, ebp
005BDA76    pop ebp
005BDA77    ret
005BDA78    mov eax, dword ptr ss:[ebp-0x40]
005BDA7B    and eax, 0x04
005BDA7E    xor ecx, ecx
005BDA80    or eax, ecx
005BDA82    jnz 0x005BDA9E
005BDA84    mov eax, dword ptr ss:[ebp+0x10]
005BDA87    push 0x82
005BDA8C    push 0x04
005BDA8E    push eax
005BDA8F    call 0x005BF030
005BDA94    add esp, 0x0C
005BDA97    xor eax, eax
005BDA99    pop esi
005BDA9A    mov esp, ebp
005BDA9C    pop ebp
005BDA9D    ret
005BDA9E    mov eax, dword ptr ss:[ebp-0x28]
005BDAA1    mov ecx, dword ptr ss:[ebp-0x24]
005BDAA4    push ebx
005BDAA5    push edi
005BDAA6    mov edi, eax
005BDAA8    or eax, ecx
005BDAAA    mov ebx, ecx
005BDAAC    jnz 0x005BDAF3
005BDAAE    mov ecx, dword ptr ss:[ebp+0x10]
005BDAB1    push ecx
005BDAB2    call 0x005BF410
005BDAB7    add esp, 0x04
005BDABA    test eax, eax
005BDABC    jz 0x005BDAE1
005BDABE    mov ecx, dword ptr ss:[ebp+0x0C]
005BDAC1    mov dword ptr ds:[eax], esi
005BDAC3    mov dword ptr ds:[eax+0x04], ecx
005BDAC6    test cl, 0x10
005BDAC9    jz 0x005BDB8A
005BDACF    pop edi
005BDAD0    mov ecx, 0x02
005BDAD5    or dword ptr ds:[eax+0x14], ecx
005BDAD8    or dword ptr ds:[eax+0x18], ecx
005BDADB    pop ebx
005BDADC    pop esi
005BDADD    mov esp, ebp
005BDADF    pop ebp
005BDAE0    ret
005BDAE1    push esi
005BDAE2    call 0x005BEBD0
005BDAE7    add esp, 0x04
005BDAEA    pop edi
005BDAEB    pop ebx
005BDAEC    xor eax, eax
005BDAEE    pop esi
005BDAEF    mov esp, ebp
005BDAF1    pop ebp
005BDAF2    ret
005BDAF3    mov edx, dword ptr ss:[ebp+0x10]
005BDAF6    push edx
005BDAF7    call 0x005BF410
005BDAFC    mov esi, eax
005BDAFE    add esp, 0x04
005BDB01    test esi, esi
005BDB03    jz 0x005BDB4D
005BDB05    mov eax, dword ptr ss:[ebp+0x08]
005BDB08    mov dword ptr ds:[esi], eax
005BDB0A    mov eax, dword ptr ss:[ebp+0x0C]
005BDB0D    mov dword ptr ds:[esi+0x04], eax
005BDB10    test al, 0x10
005BDB12    jz 0x005BDB1F
005BDB14    mov ecx, 0x02
005BDB19    or dword ptr ds:[esi+0x14], ecx
005BDB1C    or dword ptr ds:[esi+0x18], ecx
005BDB1F    push ebx
005BDB20    push edi
005BDB21    push esi
005BDB22    call 0x005BD760
005BDB27    add esp, 0x0C
005BDB2A    test eax, eax
005BDB2C    jnz 0x005BDB56
005BDB2E    mov edx, dword ptr ss:[ebp+0x10]
005BDB31    lea ecx, ds:[esi+0x08]
005BDB34    push ecx
005BDB35    push edx
005BDB36    call 0x005BF010
005BDB3B    mov eax, dword ptr ss:[ebp+0x08]
005BDB3E    push eax
005BDB3F    call 0x005C1C60
005BDB44    push esi
005BDB45    call 0x005C1B80
005BDB4A    add esp, 0x10
005BDB4D    pop edi
005BDB4E    pop ebx
005BDB4F    xor eax, eax
005BDB51    pop esi
005BDB52    mov esp, ebp
005BDB54    pop ebp
005BDB55    ret
005BDB56    mov ecx, dword ptr ds:[eax]
005BDB58    mov dword ptr ds:[esi+0x40], ecx
005BDB5B    mov edx, dword ptr ds:[eax+0x08]
005BDB5E    mov dword ptr ds:[esi+0x30], edx
005BDB61    mov ecx, dword ptr ds:[eax+0x0C]
005BDB64    mov dword ptr ds:[esi+0x34], ecx
005BDB67    mov edx, dword ptr ds:[eax+0x10]
005BDB6A    mov dword ptr ds:[esi+0x38], edx
005BDB6D    mov ecx, dword ptr ds:[eax+0x14]
005BDB70    mov dword ptr ds:[esi+0x3C], ecx
005BDB73    mov edx, dword ptr ds:[eax+0x28]
005BDB76    mov ecx, dword ptr ds:[esi+0x14]
005BDB79    push eax
005BDB7A    mov dword ptr ds:[esi+0x20], edx
005BDB7D    mov dword ptr ds:[esi+0x18], ecx
005BDB80    call 0x005A78FA
005BDB85    add esp, 0x04
005BDB88    mov eax, esi
005BDB8A    pop edi
005BDB8B    pop ebx
005BDB8C    pop esi
005BDB8D    mov esp, ebp
005BDB8F    pop ebp
// FUNCTION END
