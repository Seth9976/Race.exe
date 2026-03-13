// FUNCTION START: 004079F0 ~ 00407C35  [idx: 5C]
// ============================================================
004079F0    push ebp
004079F1    mov ebp, esp
004079F3    push 0xFFFFFFFF
004079F5    push 0x69629F
004079FA    mov eax, dword ptr fs:[0x00000000]
00407A00    push eax
00407A01    sub esp, 0x100
00407A07    mov eax, dword ptr ds:[0x008B84A0]
00407A0C    xor eax, ebp
00407A0E    mov dword ptr ss:[ebp-0x14], eax
00407A11    push ebx
00407A12    push esi
00407A13    push edi
00407A14    push eax
00407A15    lea eax, ss:[ebp-0x0C]
00407A18    mov dword ptr fs:[0x00000000], eax
00407A1E    mov eax, dword ptr ds:[0x027E7FD0]
00407A23    cmp byte ptr ds:[eax+0x27], 0x00
00407A27    mov ebx, ecx
00407A29    jnz 0x00407C1A
00407A2F    test byte ptr ds:[0x03166164], 0x01
00407A36    jnz 0x00407A66
00407A38    or dword ptr ds:[0x03166164], 0x01
00407A3F    mov dword ptr ss:[ebp-0x04], 0x00
00407A46    mov ecx, dword ptr ds:[0x0307C56C]
00407A4C    push 0x847A34
00407A51    push ecx
00407A52    call 0x004F5220
00407A57    add esp, 0x08
00407A5A    mov dword ptr ds:[0x03166160], eax
00407A5F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00407A66    lea ecx, ss:[ebp-0x64]
00407A69    call 0x00407C40
00407A6E    lea edx, ss:[ebp-0x64]
00407A71    push edx
00407A72    mov dword ptr ss:[ebp-0x04], 0x01
00407A79    call 0x004E3D60
00407A7E    mov esi, dword ptr ds:[0x006AE1F0]
00407A84    add esp, 0x04
00407A87    test al, al
00407A89    jz 0x00407B75
00407A8F    cmp byte ptr ds:[ebx+0x04], 0x00
00407A93    jnz 0x00407B7B
00407A99    mov dword ptr ss:[ebp-0xA8], 0x83F3D3
00407AA3    lea eax, ss:[ebp-0xA8]
00407AA9    push eax
00407AAA    lea ecx, ss:[ebp-0x64]
00407AAD    push ecx
00407AAE    mov byte ptr ss:[ebp-0x04], 0x02
00407AB2    call 0x004E4110
00407AB7    add esp, 0x08
00407ABA    test al, al
00407ABC    jz 0x00407ADF
00407ABE    mov eax, dword ptr ss:[ebp-0xA8]
00407AC4    test eax, eax
00407AC6    jnz 0x00407ACD
00407AC8    mov eax, 0x83F3D3
00407ACD    push eax
00407ACE    call 0x005A710B
00407AD3    add esp, 0x04
00407AD6    cmp dword ptr ss:[ebp+0x08], eax
00407AD9    jz 0x00407B66
00407ADF    lea edx, ss:[ebp-0xB4]
00407AE5    push edx
00407AE6    mov byte ptr ds:[ebx+0x04], 0x01
00407AEA    call esi
00407AEC    mov eax, dword ptr ss:[ebp-0xB4]
00407AF2    mov edx, dword ptr ds:[0x03166160]
00407AF8    mov ecx, dword ptr ss:[ebp-0xB0]
00407AFE    mov dword ptr ds:[ebx+0x08], eax
00407B01    mov eax, dword ptr ds:[ebx]
00407B03    push 0x00
00407B05    push edx
00407B06    mov dword ptr ds:[ebx+0x0C], ecx
00407B09    call 0x004FA4E0
00407B0E    add esp, 0x08
00407B11    test byte ptr ds:[0x03166164], 0x02
00407B18    jnz 0x00407B41
00407B1A    or dword ptr ds:[0x03166164], 0x02
00407B21    mov byte ptr ss:[ebp-0x04], 0x03
00407B25    mov eax, dword ptr ds:[0x0307C56C]
00407B2A    push 0x847A4C
00407B2F    push eax
00407B30    call 0x004F5220
00407B35    add esp, 0x08
00407B38    mov dword ptr ds:[0x0316615C], eax
00407B3D    mov byte ptr ss:[ebp-0x04], 0x02
00407B41    mov eax, dword ptr ss:[ebp-0x60]
00407B44    test eax, eax
00407B46    jnz 0x00407B4D
00407B48    mov eax, 0x83F3D3
00407B4D    mov ecx, dword ptr ds:[0x0316615C]
00407B53    push 0x01
00407B55    push eax
00407B56    mov eax, dword ptr ds:[ebx]
00407B58    push ecx
00407B59    call 0x004F9300
00407B5E    add esp, 0x0C
00407B61    call 0x004D6940
00407B66    lea ecx, ss:[ebp-0xA8]
00407B6C    mov byte ptr ss:[ebp-0x04], 0x01
00407B70    call 0x004C43D0
00407B75    cmp byte ptr ds:[ebx+0x04], 0x00
00407B79    jz 0x00407BBD
00407B7B    lea edx, ss:[ebp-0xB4]
00407B81    push edx
00407B82    call esi
00407B84    mov eax, dword ptr ss:[ebp-0xB4]
00407B8A    sub eax, dword ptr ds:[ebx+0x08]
00407B8D    mov ecx, dword ptr ss:[ebp-0xB0]
00407B93    sbb ecx, dword ptr ds:[ebx+0x0C]
00407B96    push ecx
00407B97    push eax
00407B98    call 0x004C5F30
00407B9D    add esp, 0x08
00407BA0    cmp eax, 0xFA0
00407BA5    jl 0x00407BBD
00407BA7    mov eax, dword ptr ds:[0x03166160]
00407BAC    push 0x01
00407BAE    push eax
00407BAF    mov eax, dword ptr ds:[ebx]
00407BB1    mov byte ptr ds:[ebx+0x04], 0x00
00407BB5    call 0x004FA4E0
00407BBA    add esp, 0x08
00407BBD    lea ecx, ss:[ebp-0x10C]
00407BC3    push ecx
00407BC4    call 0x0040A930
00407BC9    fld dword ptr ds:[0x008C4D34]
00407BCF    mov ebx, dword ptr ds:[ebx]
00407BD1    mov esi, eax
00407BD3    add esp, 0x04
00407BD6    mov ecx, 0x10
00407BDB    lea edi, ss:[ebp-0xA4]
00407BE1    rep movsd
00407BE3    push 0x00
00407BE5    push 0x00
00407BE7    push 0x00
00407BE9    push ecx
00407BEA    lea edx, ss:[ebp-0xA4]
00407BF0    lea eax, ss:[ebp-0xCC]
00407BF6    fstp dword ptr ss:[esp]
00407BF9    push 0x00
00407BFB    push 0x840A00
00407C00    push edx
00407C01    push ebx
00407C02    push eax
00407C03    call 0x004F8710
00407C08    add esp, 0x24
00407C0B    lea ecx, ss:[ebp-0x64]
00407C0E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00407C15    call 0x00407CD0
00407C1A    mov ecx, dword ptr ss:[ebp-0x0C]
00407C1D    mov dword ptr fs:[0x00000000], ecx
00407C24    pop ecx
00407C25    pop edi
00407C26    pop esi
00407C27    pop ebx
00407C28    mov ecx, dword ptr ss:[ebp-0x14]
00407C2B    xor ecx, ebp
00407C2D    call 0x005A6ABA
00407C32    mov esp, ebp
00407C34    pop ebp
// FUNCTION END
