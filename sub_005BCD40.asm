// FUNCTION START: 005BCD40 ~ 005BD035  [idx: D6E]
// ============================================================
005BCD40    push ebp
005BCD41    mov ebp, esp
005BCD43    sub esp, 0x68
005BCD46    mov eax, dword ptr ds:[0x008B84A0]
005BCD4B    xor eax, ebp
005BCD4D    mov dword ptr ss:[ebp-0x04], eax
005BCD50    mov eax, dword ptr ss:[ebp+0x08]
005BCD53    push ebx
005BCD54    push esi
005BCD55    mov esi, edx
005BCD57    push edi
005BCD58    push esi
005BCD59    mov dword ptr ss:[ebp-0x58], eax
005BCD5C    mov dword ptr ss:[ebp-0x44], ecx
005BCD5F    call 0x005C0FD0
005BCD64    push 0x00
005BCD66    push 0x08
005BCD68    push esi
005BCD69    mov ebx, eax
005BCD6B    mov dword ptr ss:[ebp-0x5C], edx
005BCD6E    call 0x005C0C80
005BCD73    push esi
005BCD74    call 0x005C0DA0
005BCD79    add esp, 0x14
005BCD7C    mov ecx, eax
005BCD7E    mov dword ptr ss:[ebp-0x4C], ecx
005BCD81    mov dword ptr ss:[ebp-0x48], edx
005BCD84    cmp edx, 0x7FFFFFFF
005BCD8A    jnbe 0x005BD013
005BCD90    jb 0x005BCD9B
005BCD92    cmp ecx, 0xFFFFFFFF
005BCD95    jnbe 0x005BD013
005BCD9B    add eax, 0x38
005BCD9E    mov edi, edx
005BCDA0    adc edi, 0x00
005BCDA3    mov dword ptr ss:[ebp-0x68], eax
005BCDA6    cmp edi, edx
005BCDA8    jb 0x005BD013
005BCDAE    jnbe 0x005BCDB8
005BCDB0    cmp eax, ecx
005BCDB2    jb 0x005BD013
005BCDB8    add ebx, dword ptr ss:[ebp+0x0C]
005BCDBB    mov ecx, dword ptr ss:[ebp-0x5C]
005BCDBE    mov dword ptr ss:[ebp-0x54], ebx
005BCDC1    mov ebx, dword ptr ss:[ebp+0x10]
005BCDC4    adc ecx, ebx
005BCDC6    mov dword ptr ss:[ebp-0x50], ecx
005BCDC9    cmp edi, ecx
005BCDCB    jb 0x005BCDE1
005BCDCD    jnbe 0x005BCDD4
005BCDCF    cmp eax, dword ptr ss:[ebp-0x54]
005BCDD2    jbe 0x005BCDE1
005BCDD4    mov edx, dword ptr ss:[ebp-0x44]
005BCDD7    push 0x00
005BCDD9    push 0x15
005BCDDB    push edx
005BCDDC    jmp 0x005BD01B
005BCDE1    cmp edx, ebx
005BCDE3    jb 0x005BCE2C
005BCDE5    jnbe 0x005BCDEF
005BCDE7    mov eax, dword ptr ss:[ebp-0x4C]
005BCDEA    cmp eax, dword ptr ss:[ebp+0x0C]
005BCDED    jb 0x005BCE2C
005BCDEF    push esi
005BCDF0    call 0x005C1270
005BCDF5    mov ecx, dword ptr ss:[ebp+0x0C]
005BCDF8    add esp, 0x04
005BCDFB    add eax, ecx
005BCDFD    adc edx, ebx
005BCDFF    cmp edi, edx
005BCE01    jnbe 0x005BCE29
005BCE03    jb 0x005BCE0A
005BCE05    cmp dword ptr ss:[ebp-0x68], eax
005BCE08    jnbe 0x005BCE29
005BCE0A    mov edx, dword ptr ss:[ebp-0x4C]
005BCE0D    mov eax, dword ptr ss:[ebp-0x48]
005BCE10    sub edx, ecx
005BCE12    sbb eax, ebx
005BCE14    push eax
005BCE15    push edx
005BCE16    push esi
005BCE17    call 0x005C1240
005BCE1C    mov edi, dword ptr ss:[ebp-0x44]
005BCE1F    add esp, 0x0C
005BCE22    xor bl, bl
005BCE24    mov byte ptr ss:[ebp-0x3D], bl
005BCE27    jmp 0x005BCE89
005BCE29    mov edx, dword ptr ss:[ebp-0x48]
005BCE2C    mov ecx, dword ptr ss:[ebp-0x4C]
005BCE2F    mov esi, dword ptr ss:[ebp-0x58]
005BCE32    push 0x00
005BCE34    push edx
005BCE35    push ecx
005BCE36    push esi
005BCE37    call 0x005C1280
005BCE3C    add esp, 0x10
005BCE3F    test eax, eax
005BCE41    jns 0x005BCE63
005BCE43    mov edx, dword ptr ss:[ebp-0x44]
005BCE46    push esi
005BCE47    push edx
005BCE48    call 0x005BF050
005BCE4D    add esp, 0x08
005BCE50    pop edi
005BCE51    pop esi
005BCE52    xor eax, eax
005BCE54    pop ebx
005BCE55    mov ecx, dword ptr ss:[ebp-0x04]
005BCE58    xor ecx, ebp
005BCE5A    call 0x005A6ABA
005BCE5F    mov esp, ebp
005BCE61    pop ebp
005BCE62    ret
005BCE63    mov edi, dword ptr ss:[ebp-0x44]
005BCE66    push edi
005BCE67    lea eax, ss:[ebp-0x3C]
005BCE6A    push eax
005BCE6B    push 0x00
005BCE6D    push 0x38
005BCE6F    push esi
005BCE70    call 0x005C0F50
005BCE75    mov esi, eax
005BCE77    add esp, 0x14
005BCE7A    test esi, esi
005BCE7C    jz 0x005BD023
005BCE82    mov byte ptr ss:[ebp-0x3D], 0x01
005BCE86    mov bl, byte ptr ss:[ebp-0x3D]
005BCE89    push 0x00
005BCE8B    push 0x04
005BCE8D    push esi
005BCE8E    call 0x005C0C80
005BCE93    add esp, 0x0C
005BCE96    cmp dword ptr ds:[eax], 0x6064B50
005BCE9C    jnz 0x005BCEC8
005BCE9E    push esi
005BCE9F    call 0x005C0DA0
005BCEA4    mov ecx, dword ptr ss:[ebp+0x14]
005BCEA7    add esp, 0x04
005BCEAA    and ecx, 0x04
005BCEAD    mov dword ptr ss:[ebp-0x58], ecx
005BCEB0    jz 0x005BCEF9
005BCEB2    add eax, dword ptr ss:[ebp-0x4C]
005BCEB5    adc edx, dword ptr ss:[ebp-0x48]
005BCEB8    add eax, 0x0C
005BCEBB    adc edx, 0x00
005BCEBE    cmp eax, dword ptr ss:[ebp-0x54]
005BCEC1    jnz 0x005BCEC8
005BCEC3    cmp edx, dword ptr ss:[ebp-0x50]
005BCEC6    jz 0x005BCEF9
005BCEC8    push 0x00
005BCECA    push 0x15
005BCECC    push edi
005BCECD    call 0x005BF030
005BCED2    add esp, 0x0C
005BCED5    test bl, bl
005BCED7    jz 0x005BD023
005BCEDD    push esi
005BCEDE    call 0x005C0C20
005BCEE3    add esp, 0x04
005BCEE6    pop edi
005BCEE7    pop esi
005BCEE8    xor eax, eax
005BCEEA    pop ebx
005BCEEB    mov ecx, dword ptr ss:[ebp-0x04]
005BCEEE    xor ecx, ebp
005BCEF0    call 0x005A6ABA
005BCEF5    mov esp, ebp
005BCEF7    pop ebp
005BCEF8    ret
005BCEF9    push 0x00
005BCEFB    push 0x0C
005BCEFD    push esi
005BCEFE    call 0x005C0C80
005BCF03    push esi
005BCF04    call 0x005C0DA0
005BCF09    mov edi, eax
005BCF0B    mov ebx, edx
005BCF0D    push esi
005BCF0E    mov dword ptr ss:[ebp-0x60], edi
005BCF11    mov dword ptr ss:[ebp-0x5C], ebx
005BCF14    call 0x005C0DA0
005BCF19    add esp, 0x14
005BCF1C    cmp edi, eax
005BCF1E    jnz 0x005BCF24
005BCF20    cmp ebx, edx
005BCF22    jz 0x005BCF5A
005BCF24    mov ecx, dword ptr ss:[ebp-0x44]
005BCF27    push 0x00
005BCF29    push 0x01
005BCF2B    push ecx
005BCF2C    call 0x005BF030
005BCF31    add esp, 0x0C
005BCF34    cmp byte ptr ss:[ebp-0x3D], 0x00
005BCF38    jz 0x005BD023
005BCF3E    push esi
005BCF3F    call 0x005C0C20
005BCF44    add esp, 0x04
005BCF47    pop edi
005BCF48    pop esi
005BCF49    xor eax, eax
005BCF4B    pop ebx
005BCF4C    mov ecx, dword ptr ss:[ebp-0x04]
005BCF4F    xor ecx, ebp
005BCF51    call 0x005A6ABA
005BCF56    mov esp, ebp
005BCF58    pop ebp
005BCF59    ret
005BCF5A    push esi
005BCF5B    call 0x005C0DA0
005BCF60    push esi
005BCF61    mov dword ptr ss:[ebp-0x54], eax
005BCF64    mov dword ptr ss:[ebp-0x50], edx
005BCF67    call 0x005C0DA0
005BCF6C    push esi
005BCF6D    mov ebx, eax
005BCF6F    mov edi, edx
005BCF71    call 0x005C0FF0
005BCF76    add esp, 0x0C
005BCF79    test al, al
005BCF7B    jnz 0x005BCF87
005BCF7D    mov edx, dword ptr ss:[ebp-0x44]
005BCF80    push 0x00
005BCF82    push 0x14
005BCF84    push edx
005BCF85    jmp 0x005BCF2C
005BCF87    cmp byte ptr ss:[ebp-0x3D], 0x00
005BCF8B    jz 0x005BCF96
005BCF8D    push esi
005BCF8E    call 0x005C0C20
005BCF93    add esp, 0x04
005BCF96    cmp edi, 0x7FFFFFFF
005BCF9C    jnbe 0x005BD009
005BCF9E    jb 0x005BCFA5
005BCFA0    cmp ebx, 0xFFFFFFFF
005BCFA3    jnbe 0x005BD009
005BCFA5    mov esi, dword ptr ss:[ebp-0x54]
005BCFA8    mov ecx, ebx
005BCFAA    add ecx, esi
005BCFAC    mov eax, edi
005BCFAE    adc eax, dword ptr ss:[ebp-0x50]
005BCFB1    cmp eax, edi
005BCFB3    jb 0x005BD009
005BCFB5    jnbe 0x005BCFBB
005BCFB7    cmp ecx, ebx
005BCFB9    jb 0x005BD009
005BCFBB    cmp dword ptr ss:[ebp-0x58], 0x00
005BCFBF    jz 0x005BCFD1
005BCFC1    cmp ecx, dword ptr ss:[ebp-0x4C]
005BCFC4    jnz 0x005BCFCB
005BCFC6    cmp eax, dword ptr ss:[ebp-0x48]
005BCFC9    jz 0x005BCFD1
005BCFCB    push 0x00
005BCFCD    push 0x15
005BCFCF    jmp 0x005BD017
005BCFD1    mov ecx, dword ptr ss:[ebp-0x44]
005BCFD4    mov edx, dword ptr ss:[ebp-0x5C]
005BCFD7    mov eax, dword ptr ss:[ebp-0x60]
005BCFDA    push ecx
005BCFDB    push edx
005BCFDC    push eax
005BCFDD    call 0x005BF6A0
005BCFE2    add esp, 0x0C
005BCFE5    test eax, eax
005BCFE7    jz 0x005BD023
005BCFE9    mov ecx, dword ptr ss:[ebp-0x50]
005BCFEC    mov dword ptr ds:[eax+0x24], edi
005BCFEF    pop edi
005BCFF0    mov dword ptr ds:[eax+0x18], esi
005BCFF3    pop esi
005BCFF4    mov dword ptr ds:[eax+0x20], ebx
005BCFF7    mov dword ptr ds:[eax+0x1C], ecx
005BCFFA    pop ebx
005BCFFB    mov ecx, dword ptr ss:[ebp-0x04]
005BCFFE    xor ecx, ebp
005BD000    call 0x005A6ABA
005BD005    mov esp, ebp
005BD007    pop ebp
005BD008    ret
005BD009    mov edx, dword ptr ss:[ebp-0x44]
005BD00C    push 0x1B
005BD00E    push 0x04
005BD010    push edx
005BD011    jmp 0x005BD01B
005BD013    push 0x1B
005BD015    push 0x04
005BD017    mov eax, dword ptr ss:[ebp-0x44]
005BD01A    push eax
005BD01B    call 0x005BF030
005BD020    add esp, 0x0C
005BD023    mov ecx, dword ptr ss:[ebp-0x04]
005BD026    pop edi
005BD027    pop esi
005BD028    xor ecx, ebp
005BD02A    xor eax, eax
005BD02C    pop ebx
005BD02D    call 0x005A6ABA
005BD032    mov esp, ebp
005BD034    pop ebp
// FUNCTION END
