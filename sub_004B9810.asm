// FUNCTION START: 004B9810 ~ 004B9E6D  [idx: 43E]
// ============================================================
004B9810    push ebp
004B9811    mov ebp, esp
004B9813    push 0xFFFFFFFF
004B9815    push 0x6971F4
004B981A    mov eax, dword ptr fs:[0x00000000]
004B9820    push eax
004B9821    sub esp, 0x1A0
004B9827    mov eax, dword ptr ds:[0x008B84A0]
004B982C    xor eax, ebp
004B982E    mov dword ptr ss:[ebp-0x14], eax
004B9831    push ebx
004B9832    push esi
004B9833    push edi
004B9834    push eax
004B9835    lea eax, ss:[ebp-0x0C]
004B9838    mov dword ptr fs:[0x00000000], eax
004B983E    mov eax, dword ptr ss:[ebp+0x08]
004B9841    fld dword ptr ds:[eax+0x04]
004B9844    mov dword ptr ss:[ebp-0x58], eax
004B9847    fldz
004B9849    fucompp
004B984B    fnstsw ax
004B984D    test ah, 0x44
004B9850    jnp 0x004B9E52
004B9856    mov ebx, dword ptr ds:[0x0307C74C]
004B985C    lea eax, ss:[ebp-0xEC]
004B9862    push eax
004B9863    mov dword ptr ss:[ebp-0x6C], ebx
004B9866    call 0x0040A930
004B986B    mov esi, eax
004B986D    mov ecx, 0x10
004B9872    lea edi, ss:[ebp-0x54]
004B9875    rep movsd
004B9877    mov edi, dword ptr ss:[ebp-0x58]
004B987A    lea ecx, ss:[ebp-0x54]
004B987D    fld dword ptr ds:[edi+0x04]
004B9880    fstp dword ptr ss:[esp]
004B9883    push 0x00
004B9885    push ecx
004B9886    push ebx
004B9887    call 0x004F5F30
004B988C    add esp, 0x10
004B988F    or esi, 0xFFFFFFFF
004B9892    test byte ptr ds:[0x0316639C], 0x01
004B9899    jnz 0x004B98BF
004B989B    or dword ptr ds:[0x0316639C], 0x01
004B98A2    push 0x848C80
004B98A7    push ebx
004B98A8    mov dword ptr ss:[ebp-0x04], 0x00
004B98AF    call 0x004F5220
004B98B4    add esp, 0x08
004B98B7    mov dword ptr ds:[0x03166398], eax
004B98BC    mov dword ptr ss:[ebp-0x04], esi
004B98BF    test byte ptr ds:[0x0316639C], 0x02
004B98C6    jnz 0x004B98EC
004B98C8    or dword ptr ds:[0x0316639C], 0x02
004B98CF    push 0x849514
004B98D4    push ebx
004B98D5    mov dword ptr ss:[ebp-0x04], 0x01
004B98DC    call 0x004F5220
004B98E1    add esp, 0x08
004B98E4    mov dword ptr ds:[0x03166394], eax
004B98E9    mov dword ptr ss:[ebp-0x04], esi
004B98EC    test byte ptr ds:[0x0316639C], 0x04
004B98F3    jnz 0x004B9919
004B98F5    or dword ptr ds:[0x0316639C], 0x04
004B98FC    push 0x874338
004B9901    push ebx
004B9902    mov dword ptr ss:[ebp-0x04], 0x02
004B9909    call 0x004F5220
004B990E    add esp, 0x08
004B9911    mov dword ptr ds:[0x03166390], eax
004B9916    mov dword ptr ss:[ebp-0x04], esi
004B9919    mov eax, 0x08
004B991E    test byte ptr ds:[0x0316639C], al
004B9924    jnz 0x004B9949
004B9926    or dword ptr ds:[0x0316639C], eax
004B992C    push 0x874344
004B9931    push ebx
004B9932    mov dword ptr ss:[ebp-0x04], 0x03
004B9939    call 0x004F5220
004B993E    add esp, 0x08
004B9941    mov dword ptr ds:[0x0316638C], eax
004B9946    mov dword ptr ss:[ebp-0x04], esi
004B9949    test byte ptr ds:[0x0316639C], 0x10
004B9950    jnz 0x004B9976
004B9952    or dword ptr ds:[0x0316639C], 0x10
004B9959    push 0x87434C
004B995E    push ebx
004B995F    mov dword ptr ss:[ebp-0x04], 0x04
004B9966    call 0x004F5220
004B996B    add esp, 0x08
004B996E    mov dword ptr ds:[0x03166388], eax
004B9973    mov dword ptr ss:[ebp-0x04], esi
004B9976    mov eax, 0x20
004B997B    test byte ptr ds:[0x0316639C], al
004B9981    jnz 0x004B99A6
004B9983    or dword ptr ds:[0x0316639C], eax
004B9989    push 0x8488D4
004B998E    push ebx
004B998F    mov dword ptr ss:[ebp-0x04], 0x05
004B9996    call 0x004F5220
004B999B    add esp, 0x08
004B999E    mov dword ptr ds:[0x03166384], eax
004B99A3    mov dword ptr ss:[ebp-0x04], esi
004B99A6    mov edx, dword ptr ds:[edi+0x40]
004B99A9    call 0x004B9560
004B99AE    cmp dword ptr ds:[edi+0x40], 0x01
004B99B2    mov dword ptr ss:[ebp-0x64], eax
004B99B5    jnz 0x004B9A2D
004B99B7    lea edx, ss:[ebp-0xEC]
004B99BD    push edx
004B99BE    call 0x0040A930
004B99C3    mov esi, eax
004B99C5    mov eax, dword ptr ss:[ebp-0x58]
004B99C8    fld dword ptr ds:[eax+0x04]
004B99CB    mov eax, dword ptr ds:[0x03166384]
004B99D0    mov ecx, 0x10
004B99D5    fstp dword ptr ss:[ebp-0x5C]
004B99D8    fld dword ptr ss:[ebp-0x5C]
004B99DB    lea edi, ss:[ebp-0x54]
004B99DE    rep movsd
004B99E0    lea ecx, ss:[ebp-0x54]
004B99E3    add esp, 0x04
004B99E6    push ecx
004B99E7    push ecx
004B99E8    mov ecx, ebx
004B99EA    lea ebx, ss:[ebp-0x16C]
004B99F0    fstp dword ptr ss:[esp]
004B99F3    mov dword ptr ss:[ebp-0x60], eax
004B99F6    call 0x004F62D0
004B99FB    mov ebx, dword ptr ss:[ebp-0x6C]
004B99FE    mov esi, eax
004B9A00    mov ecx, 0x10
004B9A05    lea edi, ss:[ebp-0x54]
004B9A08    rep movsd
004B9A0A    mov esi, ebx
004B9A0C    call 0x004F4890
004B9A11    mov edi, dword ptr ss:[ebp-0x60]
004B9A14    imul edi, edi, 0x118
004B9A1A    add edi, dword ptr ds:[eax]
004B9A1C    push 0x00
004B9A1E    push 0x874354
004B9A23    lea esi, ss:[ebp-0x54]
004B9A26    call 0x004F5010
004B9A2B    jmp 0x004B9AA2
004B9A2D    lea edx, ss:[ebp-0x16C]
004B9A33    push edx
004B9A34    call 0x0040A930
004B9A39    mov esi, eax
004B9A3B    mov eax, dword ptr ss:[ebp-0x58]
004B9A3E    fld dword ptr ds:[eax+0x04]
004B9A41    mov eax, dword ptr ds:[0x03166384]
004B9A46    mov ecx, 0x10
004B9A4B    fstp dword ptr ss:[ebp-0x60]
004B9A4E    fld dword ptr ss:[ebp-0x60]
004B9A51    lea edi, ss:[ebp-0x54]
004B9A54    rep movsd
004B9A56    lea ecx, ss:[ebp-0x54]
004B9A59    add esp, 0x04
004B9A5C    push ecx
004B9A5D    push ecx
004B9A5E    mov ecx, ebx
004B9A60    lea ebx, ss:[ebp-0xEC]
004B9A66    fstp dword ptr ss:[esp]
004B9A69    mov dword ptr ss:[ebp-0x5C], eax
004B9A6C    call 0x004F62D0
004B9A71    mov esi, eax
004B9A73    mov ecx, 0x10
004B9A78    lea edi, ss:[ebp-0x54]
004B9A7B    rep movsd
004B9A7D    mov esi, dword ptr ss:[ebp-0x6C]
004B9A80    call 0x004F4890
004B9A85    mov edi, dword ptr ss:[ebp-0x5C]
004B9A88    imul edi, edi, 0x118
004B9A8E    add edi, dword ptr ds:[eax]
004B9A90    push 0x00
004B9A92    push 0x874360
004B9A97    lea esi, ss:[ebp-0x54]
004B9A9A    call 0x004F5010
004B9A9F    mov ebx, dword ptr ss:[ebp-0x6C]
004B9AA2    mov edx, dword ptr ss:[ebp-0x58]
004B9AA5    mov eax, dword ptr ds:[edx+0x40]
004B9AA8    dec eax
004B9AA9    add esp, 0x10
004B9AAC    cmp eax, 0x03
004B9AAF    jnbe 0x004B9B7D
004B9AB5    jmp dword ptr ds:[eax*4+0x4B9E70]
004B9ABC    lea eax, ss:[ebp-0x16C]
004B9AC2    push eax
004B9AC3    call 0x0040A930
004B9AC8    mov edx, dword ptr ds:[0x0307C05C]
004B9ACE    jmp 0x004B9B4F
004B9AD0    lea ecx, ss:[ebp-0xEC]
004B9AD6    push ecx
004B9AD7    call 0x0040A930
004B9ADC    mov edx, dword ptr ss:[ebp-0x58]
004B9ADF    fld dword ptr ds:[edx+0x04]
004B9AE2    mov esi, eax
004B9AE4    mov eax, dword ptr ds:[0x0307C058]
004B9AE9    mov ecx, 0x10
004B9AEE    lea edi, ss:[ebp-0x54]
004B9AF1    rep movsd
004B9AF3    add esp, 0x04
004B9AF6    push 0x00
004B9AF8    push ecx
004B9AF9    mov ecx, dword ptr ds:[0x03166388]
004B9AFF    fstp dword ptr ss:[esp]
004B9B02    push eax
004B9B03    push ecx
004B9B04    jmp 0x004B9B71
004B9B06    lea edx, ss:[ebp-0x12C]
004B9B0C    push edx
004B9B0D    call 0x0040A930
004B9B12    mov edx, dword ptr ds:[0x03166388]
004B9B18    mov esi, eax
004B9B1A    mov eax, dword ptr ss:[ebp-0x58]
004B9B1D    fld dword ptr ds:[eax+0x04]
004B9B20    mov ecx, 0x10
004B9B25    lea edi, ss:[ebp-0x54]
004B9B28    rep movsd
004B9B2A    add esp, 0x04
004B9B2D    push 0x00
004B9B2F    push ecx
004B9B30    mov ecx, dword ptr ds:[0x0307C060]
004B9B36    fstp dword ptr ss:[esp]
004B9B39    push ecx
004B9B3A    push edx
004B9B3B    jmp 0x004B9B71
004B9B3D    lea eax, ss:[ebp-0xAC]
004B9B43    push eax
004B9B44    call 0x0040A930
004B9B49    mov edx, dword ptr ds:[0x0307C054]
004B9B4F    mov esi, eax
004B9B51    mov eax, dword ptr ds:[0x03166388]
004B9B56    mov ecx, 0x10
004B9B5B    lea edi, ss:[ebp-0x54]
004B9B5E    rep movsd
004B9B60    add esp, 0x04
004B9B63    push 0x00
004B9B65    push ecx
004B9B66    mov ecx, dword ptr ss:[ebp-0x58]
004B9B69    fld dword ptr ds:[ecx+0x04]
004B9B6C    fstp dword ptr ss:[esp]
004B9B6F    push edx
004B9B70    push eax
004B9B71    push ebx
004B9B72    lea eax, ss:[ebp-0x54]
004B9B75    call 0x004F6CB0
004B9B7A    add esp, 0x14
004B9B7D    lea ecx, ss:[ebp-0xAC]
004B9B83    push ecx
004B9B84    call 0x0040A930
004B9B89    mov edx, dword ptr ss:[ebp-0x58]
004B9B8C    fld dword ptr ds:[edx+0x04]
004B9B8F    mov esi, eax
004B9B91    mov eax, dword ptr ss:[ebp-0x64]
004B9B94    fstp dword ptr ss:[ebp-0x60]
004B9B97    fld dword ptr ss:[ebp-0x60]
004B9B9A    add esp, 0x04
004B9B9D    mov ecx, 0x10
004B9BA2    lea edi, ss:[ebp-0x54]
004B9BA5    rep movsd
004B9BA7    mov ecx, dword ptr ds:[eax+0x1C]
004B9BAA    mov eax, dword ptr ds:[0x03166398]
004B9BAF    lea edx, ss:[ebp-0x54]
004B9BB2    push edx
004B9BB3    push ecx
004B9BB4    mov dword ptr ss:[ebp-0x68], ecx
004B9BB7    mov ecx, ebx
004B9BB9    lea ebx, ss:[ebp-0x12C]
004B9BBF    fstp dword ptr ss:[esp]
004B9BC2    mov dword ptr ss:[ebp-0x5C], eax
004B9BC5    call 0x004F62D0
004B9BCA    mov ebx, dword ptr ss:[ebp-0x6C]
004B9BCD    mov esi, eax
004B9BCF    mov ecx, 0x10
004B9BD4    lea edi, ss:[ebp-0x54]
004B9BD7    rep movsd
004B9BD9    mov esi, ebx
004B9BDB    call 0x004F4890
004B9BE0    mov edi, dword ptr ss:[ebp-0x5C]
004B9BE3    imul edi, edi, 0x118
004B9BE9    add edi, dword ptr ds:[eax]
004B9BEB    mov eax, dword ptr ss:[ebp-0x68]
004B9BEE    push 0x00
004B9BF0    push eax
004B9BF1    lea esi, ss:[ebp-0x54]
004B9BF4    call 0x004F5010
004B9BF9    lea ecx, ss:[ebp-0xAC]
004B9BFF    push ecx
004B9C00    call 0x0040A930
004B9C05    mov edx, dword ptr ss:[ebp-0x58]
004B9C08    fld dword ptr ds:[edx+0x04]
004B9C0B    mov esi, eax
004B9C0D    mov eax, dword ptr ss:[ebp-0x64]
004B9C10    fstp dword ptr ss:[ebp-0x68]
004B9C13    fld dword ptr ss:[ebp-0x68]
004B9C16    add esp, 0x14
004B9C19    mov ecx, 0x10
004B9C1E    lea edi, ss:[ebp-0x54]
004B9C21    rep movsd
004B9C23    mov ecx, dword ptr ds:[eax+0x24]
004B9C26    mov eax, dword ptr ds:[0x03166394]
004B9C2B    lea edx, ss:[ebp-0x54]
004B9C2E    push edx
004B9C2F    push ecx
004B9C30    mov dword ptr ss:[ebp-0x5C], ecx
004B9C33    mov ecx, ebx
004B9C35    lea ebx, ss:[ebp-0x12C]
004B9C3B    fstp dword ptr ss:[esp]
004B9C3E    mov dword ptr ss:[ebp-0x60], eax
004B9C41    call 0x004F62D0
004B9C46    mov ebx, dword ptr ss:[ebp-0x6C]
004B9C49    mov esi, eax
004B9C4B    mov ecx, 0x10
004B9C50    lea edi, ss:[ebp-0x54]
004B9C53    rep movsd
004B9C55    mov esi, ebx
004B9C57    call 0x004F4890
004B9C5C    mov edi, dword ptr ss:[ebp-0x60]
004B9C5F    imul edi, edi, 0x118
004B9C65    add edi, dword ptr ds:[eax]
004B9C67    mov eax, dword ptr ss:[ebp-0x5C]
004B9C6A    push 0x00
004B9C6C    push eax
004B9C6D    lea esi, ss:[ebp-0x54]
004B9C70    call 0x004F5010
004B9C75    mov esi, dword ptr ss:[ebp-0x58]
004B9C78    mov edx, dword ptr ds:[esi+0x40]
004B9C7B    add esp, 0x10
004B9C7E    call 0x004B95C0
004B9C83    test al, al
004B9C85    jnz 0x004B9DB4
004B9C8B    mov ecx, dword ptr ss:[ebp-0x64]
004B9C8E    cmp dword ptr ds:[ecx], 0x03
004B9C91    jnz 0x004B9CE1
004B9C93    mov edx, dword ptr ds:[esi+0x40]
004B9C96    call 0x004B95C0
004B9C9B    test al, al
004B9C9D    jnz 0x004B9CE1
004B9C9F    lea edx, ss:[ebp-0xAC]
004B9CA5    push edx
004B9CA6    call 0x0040A930
004B9CAB    mov esi, eax
004B9CAD    mov eax, dword ptr ss:[ebp-0x58]
004B9CB0    fld dword ptr ds:[eax+0x04]
004B9CB3    mov ecx, 0x10
004B9CB8    lea edi, ss:[ebp-0x54]
004B9CBB    rep movsd
004B9CBD    add esp, 0x04
004B9CC0    push 0x00
004B9CC2    push ecx
004B9CC3    mov ecx, dword ptr ds:[0x0316638C]
004B9CC9    lea eax, ss:[ebp-0x54]
004B9CCC    fstp dword ptr ss:[esp]
004B9CCF    push 0x87436C
004B9CD4    push ecx
004B9CD5    push ebx
004B9CD6    call 0x004F50C0
004B9CDB    mov esi, dword ptr ss:[ebp-0x58]
004B9CDE    add esp, 0x14
004B9CE1    mov edx, dword ptr ss:[ebp-0x64]
004B9CE4    cmp dword ptr ds:[edx], 0x04
004B9CE7    jnz 0x004B9D34
004B9CE9    mov edx, dword ptr ds:[esi+0x40]
004B9CEC    call 0x004B95C0
004B9CF1    test al, al
004B9CF3    jnz 0x004B9D34
004B9CF5    lea eax, ss:[ebp-0xAC]
004B9CFB    push eax
004B9CFC    call 0x0040A930
004B9D01    mov edx, dword ptr ds:[0x0316638C]
004B9D07    mov esi, eax
004B9D09    mov ecx, 0x10
004B9D0E    lea edi, ss:[ebp-0x54]
004B9D11    rep movsd
004B9D13    add esp, 0x04
004B9D16    push 0x00
004B9D18    push ecx
004B9D19    mov ecx, dword ptr ss:[ebp-0x58]
004B9D1C    lea eax, ss:[ebp-0x54]
004B9D1F    fld dword ptr ds:[ecx+0x04]
004B9D22    fstp dword ptr ss:[esp]
004B9D25    push 0x8743A8
004B9D2A    push edx
004B9D2B    push ebx
004B9D2C    call 0x004F50C0
004B9D31    add esp, 0x14
004B9D34    lea eax, ss:[ebp-0xAC]
004B9D3A    push eax
004B9D3B    call 0x0040A930
004B9D40    mov edx, dword ptr ss:[ebp-0x64]
004B9D43    mov esi, eax
004B9D45    mov eax, dword ptr ds:[edx+0x20]
004B9D48    mov ecx, 0x10
004B9D4D    lea edi, ss:[ebp-0x54]
004B9D50    rep movsd
004B9D52    mov ecx, dword ptr ss:[ebp-0x58]
004B9D55    add esp, 0x04
004B9D58    mov dword ptr ss:[ebp-0x5C], eax
004B9D5B    fld dword ptr ds:[ecx+0x04]
004B9D5E    mov eax, dword ptr ds:[0x03166390]
004B9D63    lea ecx, ss:[ebp-0x54]
004B9D66    fstp dword ptr ss:[ebp-0x68]
004B9D69    fld dword ptr ss:[ebp-0x68]
004B9D6C    push ecx
004B9D6D    push ecx
004B9D6E    mov ecx, ebx
004B9D70    lea ebx, ss:[ebp-0x12C]
004B9D76    fstp dword ptr ss:[esp]
004B9D79    mov dword ptr ss:[ebp-0x60], eax
004B9D7C    call 0x004F62D0
004B9D81    mov esi, eax
004B9D83    mov ecx, 0x10
004B9D88    lea edi, ss:[ebp-0x54]
004B9D8B    rep movsd
004B9D8D    mov esi, dword ptr ss:[ebp-0x6C]
004B9D90    call 0x004F4890
004B9D95    mov edi, dword ptr ss:[ebp-0x60]
004B9D98    mov edx, dword ptr ss:[ebp-0x5C]
004B9D9B    imul edi, edi, 0x118
004B9DA1    add edi, dword ptr ds:[eax]
004B9DA3    push 0x00
004B9DA5    push edx
004B9DA6    lea esi, ss:[ebp-0x54]
004B9DA9    call 0x004F5010
004B9DAE    mov esi, dword ptr ss:[ebp-0x58]
004B9DB1    add esp, 0x10
004B9DB4    lea ebx, ds:[esi+0x13]
004B9DB7    mov dword ptr ss:[ebp-0x64], 0x02
004B9DBE    mov edi, edi
004B9DC0    lea eax, ss:[ebp-0x1AC]
004B9DC6    push eax
004B9DC7    call 0x0040A930
004B9DCC    mov edx, dword ptr ds:[ebx-0x0B]
004B9DCF    mov ecx, 0x10
004B9DD4    mov esi, eax
004B9DD6    lea edi, ss:[ebp-0x54]
004B9DD9    rep movsd
004B9DDB    mov ecx, dword ptr ss:[ebp-0x58]
004B9DDE    add esp, 0x04
004B9DE1    cmp byte ptr ds:[ebx-0x02], 0x00
004B9DE5    fld dword ptr ds:[ecx+0x04]
004B9DE8    mov ecx, dword ptr ds:[ebx-0x07]
004B9DEB    fstp dword ptr ss:[ebp-0x68]
004B9DEE    jnz 0x004B9E46
004B9DF0    cmp byte ptr ds:[ebx], 0x00
004B9DF3    jnz 0x004B9E2A
004B9DF5    cmp byte ptr ds:[ebx+0x01], 0x00
004B9DF9    jnz 0x004B9E2A
004B9DFB    mov al, byte ptr ds:[ebx+0x06]
004B9DFE    test al, al
004B9E00    jz 0x004B9E26
004B9E02    cmp byte ptr ds:[ebx+0x08], 0x00
004B9E06    jz 0x004B9E15
004B9E08    cmp byte ptr ds:[ebx+0x09], 0x00
004B9E0C    jz 0x004B9E15
004B9E0E    mov eax, 0x02
004B9E13    jmp 0x004B9E2F
004B9E15    test al, al
004B9E17    jz 0x004B9E26
004B9E19    cmp byte ptr ds:[ebx+0x08], 0x00
004B9E1D    jnz 0x004B9E26
004B9E1F    mov eax, 0x01
004B9E24    jmp 0x004B9E2F
004B9E26    xor eax, eax
004B9E28    jmp 0x004B9E2F
004B9E2A    mov eax, 0x03
004B9E2F    fld dword ptr ss:[ebp-0x68]
004B9E32    push 0x00
004B9E34    push ecx
004B9E35    fstp dword ptr ss:[esp]
004B9E38    push eax
004B9E39    push ecx
004B9E3A    push edx
004B9E3B    lea eax, ss:[ebp-0x54]
004B9E3E    call 0x004F6100
004B9E43    add esp, 0x14
004B9E46    add ebx, 0x1C
004B9E49    dec dword ptr ss:[ebp-0x64]
004B9E4C    jnz 0x004B9DC0
004B9E52    mov ecx, dword ptr ss:[ebp-0x0C]
004B9E55    mov dword ptr fs:[0x00000000], ecx
004B9E5C    pop ecx
004B9E5D    pop edi
004B9E5E    pop esi
004B9E5F    pop ebx
004B9E60    mov ecx, dword ptr ss:[ebp-0x14]
004B9E63    xor ecx, ebp
004B9E65    call 0x005A6ABA
004B9E6A    mov esp, ebp
004B9E6C    pop ebp
// FUNCTION END
