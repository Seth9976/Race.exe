// FUNCTION START: 005DDC60 ~ 005DDD52  [idx: FAF]
// ============================================================
005DDC60    push ebp
005DDC61    mov ebp, esp
005DDC63    sub esp, 0x3A0
005DDC69    push edi
005DDC6A    mov edi, eax
005DDC6C    lea eax, ss:[ebp-0x14]
005DDC6F    push eax
005DDC70    push 0xFFFFFFFF
005DDC72    push edi
005DDC73    call 0x005DDA20
005DDC78    add esp, 0x0C
005DDC7B    test eax, eax
005DDC7D    jnz 0x005DDC84
005DDC7F    pop edi
005DDC80    mov esp, ebp
005DDC82    pop ebp
005DDC83    ret
005DDC84    push esi
005DDC85    push 0x40
005DDC87    call 0x005D0AC0
005DDC8C    mov esi, eax
005DDC8E    add esp, 0x04
005DDC91    test esi, esi
005DDC93    jnz 0x005DDC9B
005DDC95    pop esi
005DDC96    pop edi
005DDC97    mov esp, ebp
005DDC99    pop ebp
005DDC9A    ret
005DDC9B    push 0x40
005DDC9D    push edi
005DDC9E    push esi
005DDC9F    call 0x005CD110
005DDCA4    push 0x44
005DDCA6    lea ecx, ss:[ebp-0x58]
005DDCA9    push 0x00
005DDCAB    push ecx
005DDCAC    call 0x005CD100
005DDCB1    add esp, 0x18
005DDCB4    push 0x00
005DDCB6    lea edx, ss:[ebp-0x3A0]
005DDCBC    push edx
005DDCBD    push 0x00
005DDCBF    push edi
005DDCC0    mov dword ptr ss:[ebp-0x3A0], 0x348
005DDCCA    call dword ptr ds:[0x006AE5DC]
005DDCD0    test eax, eax
005DDCD2    jz 0x005DDD01
005DDCD4    lea eax, ss:[ebp-0x35C]
005DDCDA    push eax
005DDCDB    call 0x005CD1D0
005DDCE0    lea ecx, ds:[eax+eax*1+0x02]
005DDCE4    push ecx
005DDCE5    lea edx, ss:[ebp-0x35C]
005DDCEB    push edx
005DDCEC    push 0x6B3FA0
005DDCF1    push 0x6B3F98
005DDCF6    call 0x005DD160
005DDCFB    add esp, 0x14
005DDCFE    mov dword ptr ss:[ebp-0x58], eax
005DDD01    mov eax, dword ptr ss:[ebp-0x14]
005DDD04    mov ecx, dword ptr ss:[ebp-0x10]
005DDD07    mov edx, dword ptr ss:[ebp-0x0C]
005DDD0A    mov edi, dword ptr ss:[ebp-0x08]
005DDD0D    mov dword ptr ss:[ebp-0x48], eax
005DDD10    mov dword ptr ss:[ebp-0x34], eax
005DDD13    push ebx
005DDD14    mov ebx, dword ptr ss:[ebp-0x04]
005DDD17    lea eax, ss:[ebp-0x58]
005DDD1A    push eax
005DDD1B    mov dword ptr ss:[ebp-0x44], ecx
005DDD1E    mov dword ptr ss:[ebp-0x40], edx
005DDD21    mov dword ptr ss:[ebp-0x3C], edi
005DDD24    mov dword ptr ss:[ebp-0x38], ebx
005DDD27    mov dword ptr ss:[ebp-0x30], ecx
005DDD2A    mov dword ptr ss:[ebp-0x2C], edx
005DDD2D    mov dword ptr ss:[ebp-0x28], edi
005DDD30    mov dword ptr ss:[ebp-0x24], ebx
005DDD33    mov dword ptr ss:[ebp-0x18], esi
005DDD36    call 0x005C8D80
005DDD3B    mov ecx, dword ptr ss:[ebp-0x58]
005DDD3E    push ecx
005DDD3F    call 0x005D0AF0
005DDD44    add esp, 0x08
005DDD47    pop ebx
005DDD48    pop esi
005DDD49    mov eax, 0x01
005DDD4E    pop edi
005DDD4F    mov esp, ebp
005DDD51    pop ebp
// FUNCTION END
