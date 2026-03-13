// FUNCTION START: 0045A9D0 ~ 0045AF22  [idx: 1F6]
// ============================================================
0045A9D0    push ebp
0045A9D1    mov ebp, esp
0045A9D3    push 0xFFFFFFFF
0045A9D5    push 0x699852
0045A9DA    mov eax, dword ptr fs:[0x00000000]
0045A9E0    push eax
0045A9E1    push ebx
0045A9E2    push esi
0045A9E3    push edi
0045A9E4    mov eax, dword ptr ds:[0x008B84A0]
0045A9E9    xor eax, ebp
0045A9EB    push eax
0045A9EC    lea eax, ss:[ebp-0x0C]
0045A9EF    mov dword ptr fs:[0x00000000], eax
0045A9F5    or edi, 0xFFFFFFFF
0045A9F8    test byte ptr ds:[0x03166A68], 0x01
0045A9FF    jnz 0x0045AA2A
0045AA01    or dword ptr ds:[0x03166A68], 0x01
0045AA08    mov dword ptr ss:[ebp-0x04], 0x00
0045AA0F    mov eax, dword ptr ds:[0x0307C16C]
0045AA14    push 0x85D338
0045AA19    push eax
0045AA1A    call 0x004F5220
0045AA1F    add esp, 0x08
0045AA22    mov dword ptr ds:[0x03166A64], eax
0045AA27    mov dword ptr ss:[ebp-0x04], edi
0045AA2A    mov ebx, 0x02
0045AA2F    test byte ptr ds:[0x03166A68], bl
0045AA35    jnz 0x0045AA60
0045AA37    or dword ptr ds:[0x03166A68], ebx
0045AA3D    mov dword ptr ss:[ebp-0x04], 0x01
0045AA44    mov ecx, dword ptr ds:[0x0307C16C]
0045AA4A    push 0x8623FC
0045AA4F    push ecx
0045AA50    call 0x004F5220
0045AA55    add esp, 0x08
0045AA58    mov dword ptr ds:[0x03166A60], eax
0045AA5D    mov dword ptr ss:[ebp-0x04], edi
0045AA60    test byte ptr ds:[0x03166A68], 0x04
0045AA67    jnz 0x0045AA8F
0045AA69    or dword ptr ds:[0x03166A68], 0x04
0045AA70    mov dword ptr ss:[ebp-0x04], ebx
0045AA73    mov edx, dword ptr ds:[0x0307C16C]
0045AA79    push 0x848978
0045AA7E    push edx
0045AA7F    call 0x004F5220
0045AA84    add esp, 0x08
0045AA87    mov dword ptr ds:[0x03166A5C], eax
0045AA8C    mov dword ptr ss:[ebp-0x04], edi
0045AA8F    mov ebx, 0x08
0045AA94    test byte ptr ds:[0x03166A68], bl
0045AA9A    jnz 0x0045AAC4
0045AA9C    or dword ptr ds:[0x03166A68], ebx
0045AAA2    mov dword ptr ss:[ebp-0x04], 0x03
0045AAA9    mov eax, dword ptr ds:[0x0307C16C]
0045AAAE    push 0x848958
0045AAB3    push eax
0045AAB4    call 0x004F5220
0045AAB9    add esp, 0x08
0045AABC    mov dword ptr ds:[0x03166A58], eax
0045AAC1    mov dword ptr ss:[ebp-0x04], edi
0045AAC4    mov eax, 0x10
0045AAC9    test byte ptr ds:[0x03166A68], al
0045AACF    jnz 0x0045AAFA
0045AAD1    or dword ptr ds:[0x03166A68], eax
0045AAD7    mov dword ptr ss:[ebp-0x04], 0x04
0045AADE    mov ecx, dword ptr ds:[0x0307C16C]
0045AAE4    push 0x84896C
0045AAE9    push ecx
0045AAEA    call 0x004F5220
0045AAEF    add esp, 0x08
0045AAF2    mov dword ptr ds:[0x03166A54], eax
0045AAF7    mov dword ptr ss:[ebp-0x04], edi
0045AAFA    mov eax, 0x20
0045AAFF    test byte ptr ds:[0x03166A68], al
0045AB05    jnz 0x0045AB30
0045AB07    or dword ptr ds:[0x03166A68], eax
0045AB0D    mov dword ptr ss:[ebp-0x04], 0x05
0045AB14    mov edx, dword ptr ds:[0x0307C16C]
0045AB1A    push 0x848960
0045AB1F    push edx
0045AB20    call 0x004F5220
0045AB25    add esp, 0x08
0045AB28    mov dword ptr ds:[0x03166A50], eax
0045AB2D    mov dword ptr ss:[ebp-0x04], edi
0045AB30    mov eax, 0x40
0045AB35    mov esi, 0x06
0045AB3A    test byte ptr ds:[0x03166A68], al
0045AB40    jnz 0x0045AB66
0045AB42    or dword ptr ds:[0x03166A68], eax
0045AB48    mov dword ptr ss:[ebp-0x04], esi
0045AB4B    mov eax, dword ptr ds:[0x0307C16C]
0045AB50    push 0x84894C
0045AB55    push eax
0045AB56    call 0x004F5220
0045AB5B    add esp, 0x08
0045AB5E    mov dword ptr ds:[0x03166A4C], eax
0045AB63    mov dword ptr ss:[ebp-0x04], edi
0045AB66    mov eax, 0x80
0045AB6B    test byte ptr ds:[0x03166A68], al
0045AB71    jnz 0x0045AB9C
0045AB73    or dword ptr ds:[0x03166A68], eax
0045AB79    mov dword ptr ss:[ebp-0x04], 0x07
0045AB80    mov ecx, dword ptr ds:[0x0307C16C]
0045AB86    push 0x848940
0045AB8B    push ecx
0045AB8C    call 0x004F5220
0045AB91    add esp, 0x08
0045AB94    mov dword ptr ds:[0x03166A48], eax
0045AB99    mov dword ptr ss:[ebp-0x04], edi
0045AB9C    mov eax, 0x100
0045ABA1    test dword ptr ds:[0x03166A68], eax
0045ABA7    jnz 0x0045ABCE
0045ABA9    or dword ptr ds:[0x03166A68], eax
0045ABAF    mov dword ptr ss:[ebp-0x04], ebx
0045ABB2    mov edx, dword ptr ds:[0x0307C16C]
0045ABB8    push 0x862404
0045ABBD    push edx
0045ABBE    call 0x004F5220
0045ABC3    add esp, 0x08
0045ABC6    mov dword ptr ds:[0x03166A44], eax
0045ABCB    mov dword ptr ss:[ebp-0x04], edi
0045ABCE    mov eax, 0x200
0045ABD3    test dword ptr ds:[0x03166A68], eax
0045ABD9    jnz 0x0045AC03
0045ABDB    or dword ptr ds:[0x03166A68], eax
0045ABE1    mov dword ptr ss:[ebp-0x04], 0x09
0045ABE8    mov eax, dword ptr ds:[0x0307C16C]
0045ABED    push 0x848FD8
0045ABF2    push eax
0045ABF3    call 0x004F5220
0045ABF8    add esp, 0x08
0045ABFB    mov dword ptr ds:[0x03166A40], eax
0045AC00    mov dword ptr ss:[ebp-0x04], edi
0045AC03    mov eax, 0x400
0045AC08    test dword ptr ds:[0x03166A68], eax
0045AC0E    jnz 0x0045AC39
0045AC10    or dword ptr ds:[0x03166A68], eax
0045AC16    mov dword ptr ss:[ebp-0x04], 0x0A
0045AC1D    mov ecx, dword ptr ds:[0x0307C16C]
0045AC23    push 0x848984
0045AC28    push ecx
0045AC29    call 0x004F5220
0045AC2E    add esp, 0x08
0045AC31    mov dword ptr ds:[0x03166A3C], eax
0045AC36    mov dword ptr ss:[ebp-0x04], edi
0045AC39    mov eax, 0x800
0045AC3E    test dword ptr ds:[0x03166A68], eax
0045AC44    jnz 0x0045AC6F
0045AC46    or dword ptr ds:[0x03166A68], eax
0045AC4C    mov dword ptr ss:[ebp-0x04], 0x0B
0045AC53    mov edx, dword ptr ds:[0x0307C16C]
0045AC59    push 0x848CB8
0045AC5E    push edx
0045AC5F    call 0x004F5220
0045AC64    add esp, 0x08
0045AC67    mov dword ptr ds:[0x03166A38], eax
0045AC6C    mov dword ptr ss:[ebp-0x04], edi
0045AC6F    mov eax, 0x1000
0045AC74    test dword ptr ds:[0x03166A68], eax
0045AC7A    jnz 0x0045ACA4
0045AC7C    or dword ptr ds:[0x03166A68], eax
0045AC82    mov dword ptr ss:[ebp-0x04], 0x0C
0045AC89    mov eax, dword ptr ds:[0x0307C16C]
0045AC8E    push 0x8489F4
0045AC93    push eax
0045AC94    call 0x004F5220
0045AC99    add esp, 0x08
0045AC9C    mov dword ptr ds:[0x03166A34], eax
0045ACA1    mov dword ptr ss:[ebp-0x04], edi
0045ACA4    mov eax, dword ptr ds:[0x027E7A40]
0045ACA9    mov dword ptr ds:[0x0307D080], esi
0045ACAF    mov ecx, dword ptr ds:[eax+0x2C495C]
0045ACB5    mov dword ptr ds:[0x0307D084], ecx
0045ACBB    mov edx, dword ptr ds:[eax+0x2C4960]
0045ACC1    mov dword ptr ds:[0x0307D088], edx
0045ACC7    call 0x00407670
0045ACCC    mov esi, dword ptr ss:[ebp+0x08]
0045ACCF    push esi
0045ACD0    call 0x00482140
0045ACD5    fld dword ptr ds:[0x008C4D34]
0045ACDB    add esp, 0x04
0045ACDE    push 0x00
0045ACE0    push 0x84074C
0045ACE5    push edi
0045ACE6    push ecx
0045ACE7    fstp dword ptr ss:[esp]
0045ACEA    push esi
0045ACEB    call 0x004F8070
0045ACF0    add esp, 0x14
0045ACF3    call 0x004075C0
0045ACF8    mov ecx, 0xBE1CB8
0045ACFD    call 0x004FC3D0
0045AD02    mov dword ptr ds:[eax+0x2C], 0x45A8C0
0045AD09    mov eax, dword ptr ds:[0x03166A64]
0045AD0E    push 0x01
0045AD10    push eax
0045AD11    mov eax, esi
0045AD13    call 0x004FA4E0
0045AD18    mov ebx, dword ptr ds:[0x03166A60]
0045AD1E    add esp, 0x08
0045AD21    mov ecx, 0xBE1CB8
0045AD26    call 0x004FC3D0
0045AD2B    push 0x83F3D3
0045AD30    mov esi, ebx
0045AD32    mov edi, eax
0045AD34    call 0x004F6E90
0045AD39    mov esi, eax
0045AD3B    mov ecx, dword ptr ds:[esi]
0045AD3D    inc ecx
0045AD3E    add esp, 0x04
0045AD41    lea ebx, ds:[esi+0x68]
0045AD44    mov eax, 0x862410
0045AD49    mov dword ptr ds:[esi+0x64], ecx
0045AD4C    call 0x004C4590
0045AD51    mov edx, dword ptr ds:[0x03166A64]
0045AD57    mov ebx, dword ptr ss:[ebp+0x08]
0045AD5A    push 0x01
0045AD5C    push edx
0045AD5D    mov eax, ebx
0045AD5F    mov byte ptr ds:[esi+0x151], 0x01
0045AD66    call 0x004FA4E0
0045AD6B    mov eax, dword ptr ds:[0x03166A5C]
0045AD70    push 0x01
0045AD72    push eax
0045AD73    mov eax, ebx
0045AD75    call 0x004FA4E0
0045AD7A    mov ecx, dword ptr ds:[0x03166A58]
0045AD80    push 0x01
0045AD82    push ecx
0045AD83    mov eax, ebx
0045AD85    call 0x004FA4E0
0045AD8A    mov edx, dword ptr ds:[0x03166A54]
0045AD90    push 0x01
0045AD92    push edx
0045AD93    mov eax, ebx
0045AD95    call 0x004FA4E0
0045AD9A    mov eax, dword ptr ds:[0x03166A50]
0045AD9F    push 0x01
0045ADA1    push eax
0045ADA2    mov eax, ebx
0045ADA4    call 0x004FA4E0
0045ADA9    mov ecx, dword ptr ds:[0x03166A4C]
0045ADAF    push 0x01
0045ADB1    push ecx
0045ADB2    mov eax, ebx
0045ADB4    call 0x004FA4E0
0045ADB9    mov edx, dword ptr ds:[0x03166A48]
0045ADBF    push 0x01
0045ADC1    push edx
0045ADC2    mov eax, ebx
0045ADC4    call 0x004FA4E0
0045ADC9    mov eax, dword ptr ds:[0x03166A40]
0045ADCE    push 0x01
0045ADD0    push eax
0045ADD1    mov eax, ebx
0045ADD3    call 0x004FA4E0
0045ADD8    mov ecx, dword ptr ds:[0x03166A44]
0045ADDE    add esp, 0x40
0045ADE1    push 0x00
0045ADE3    push ecx
0045ADE4    mov eax, ebx
0045ADE6    call 0x004FA4E0
0045ADEB    push 0x01
0045ADED    push ebx
0045ADEE    call 0x004FA2C0
0045ADF3    mov edi, dword ptr ds:[0x03166A3C]
0045ADF9    add esp, 0x10
0045ADFC    mov esi, ebx
0045ADFE    mov ecx, 0xBE1CB8
0045AE03    call 0x004FC3D0
0045AE08    mov esi, edi
0045AE0A    push 0x83F3D3
0045AE0F    mov edi, eax
0045AE11    call 0x004F6E90
0045AE16    mov edi, dword ptr ds:[0x03166A34]
0045AE1C    add esp, 0x04
0045AE1F    mov esi, ebx
0045AE21    mov ecx, 0xBE1CB8
0045AE26    mov byte ptr ds:[eax+0x22], 0x00
0045AE2A    call 0x004FC3D0
0045AE2F    mov esi, edi
0045AE31    push 0x83F3D3
0045AE36    mov edi, eax
0045AE38    call 0x004F6E90
0045AE3D    mov edx, dword ptr ds:[0x027E7A40]
0045AE43    mov byte ptr ds:[eax+0x22], 0x00
0045AE47    mov eax, dword ptr ds:[edx+0x548]
0045AE4D    add esp, 0x04
0045AE50    test eax, eax
0045AE52    jnz 0x0045AE86
0045AE54    push 0x85C23C
0045AE59    push 0xCC
0045AE5E    push 0x85C1A0
0045AE63    push 0x83F3D3
0045AE68    push 0x85C244
0045AE6D    call 0x004C5870
0045AE72    add esp, 0x14
0045AE75    call dword ptr ds:[0x006AE1D0]
0045AE7B    cmp eax, 0x01
0045AE7E    jnz 0x0045AE81
0045AE80    int3
0045AE81    call 0x004C5A30
0045AE86    mov eax, dword ptr ds:[eax+0x45844]
0045AE8C    cmp byte ptr ds:[eax+0x1EC2], 0x00
0045AE93    mov eax, dword ptr ds:[0x03166A34]
0045AE98    setz cl
0045AE9B    movzx edx, cl
0045AE9E    push edx
0045AE9F    push eax
0045AEA0    mov eax, ebx
0045AEA2    call 0x004FA4E0
0045AEA7    mov ecx, dword ptr ds:[0x027E7A40]
0045AEAD    mov eax, dword ptr ds:[ecx+0x548]
0045AEB3    add esp, 0x08
0045AEB6    test eax, eax
0045AEB8    jnz 0x0045AEEC
0045AEBA    push 0x85C23C
0045AEBF    push 0xCC
0045AEC4    push 0x85C1A0
0045AEC9    push 0x83F3D3
0045AECE    push 0x85C244
0045AED3    call 0x004C5870
0045AED8    add esp, 0x14
0045AEDB    call dword ptr ds:[0x006AE1D0]
0045AEE1    cmp eax, 0x01
0045AEE4    jnz 0x0045AEE7
0045AEE6    int3
0045AEE7    call 0x004C5A30
0045AEEC    mov edx, dword ptr ds:[eax+0x45844]
0045AEF2    cmp byte ptr ds:[edx+0x1EC2], 0x00
0045AEF9    mov edx, dword ptr ds:[0x03166A38]
0045AEFF    setz al
0045AF02    movzx ecx, al
0045AF05    push ecx
0045AF06    push edx
0045AF07    mov eax, ebx
0045AF09    call 0x004FA4E0
0045AF0E    add esp, 0x08
0045AF11    mov ecx, dword ptr ss:[ebp-0x0C]
0045AF14    mov dword ptr fs:[0x00000000], ecx
0045AF1B    pop ecx
0045AF1C    pop edi
0045AF1D    pop esi
0045AF1E    pop ebx
0045AF1F    mov esp, ebp
0045AF21    pop ebp
// FUNCTION END
