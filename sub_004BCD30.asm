// FUNCTION START: 004BCD30 ~ 004BD0D5  [idx: 45A]
// ============================================================
004BCD30    push ebp
004BCD31    mov ebp, esp
004BCD33    push 0xFFFFFFFF
004BCD35    push 0x699370
004BCD3A    mov eax, dword ptr fs:[0x00000000]
004BCD40    push eax
004BCD41    sub esp, 0x10C
004BCD47    mov eax, dword ptr ds:[0x008B84A0]
004BCD4C    xor eax, ebp
004BCD4E    mov dword ptr ss:[ebp-0x10], eax
004BCD51    push ebx
004BCD52    push esi
004BCD53    push edi
004BCD54    push eax
004BCD55    lea eax, ss:[ebp-0x0C]
004BCD58    mov dword ptr fs:[0x00000000], eax
004BCD5E    mov eax, dword ptr ss:[ebp+0x0C]
004BCD61    mov ebx, dword ptr ss:[ebp+0x08]
004BCD64    mov esi, dword ptr ds:[0x0307C620]
004BCD6A    mov dword ptr ss:[ebp-0x58], eax
004BCD6D    movzx eax, byte ptr ds:[ebx]
004BCD70    lea edi, ds:[ebx+0x04]
004BCD73    push eax
004BCD74    mov byte ptr ss:[ebp-0x5C], cl
004BCD77    mov dword ptr ss:[ebp-0x60], edx
004BCD7A    call 0x004F65A0
004BCD7F    add esp, 0x04
004BCD82    test al, al
004BCD84    jz 0x004BCD9B
004BCD86    fld dword ptr ds:[0x0307CD1C]
004BCD8C    mov byte ptr ss:[ebp-0x51], 0x01
004BCD90    fldz
004BCD92    fucompp
004BCD94    fnstsw ax
004BCD96    test ah, 0x44
004BCD99    jnp 0x004BCD9F
004BCD9B    mov byte ptr ss:[ebp-0x51], 0x00
004BCD9F    movzx ecx, byte ptr ds:[ebx+0x10]
004BCDA3    mov esi, dword ptr ds:[0x0307C62C]
004BCDA9    lea edi, ds:[ebx+0x14]
004BCDAC    push ecx
004BCDAD    call 0x004F65A0
004BCDB2    movzx edx, byte ptr ds:[ebx+0x08]
004BCDB6    mov esi, dword ptr ds:[0x0307C624]
004BCDBC    add esp, 0x04
004BCDBF    lea edi, ds:[ebx+0x0C]
004BCDC2    push edx
004BCDC3    mov byte ptr ss:[ebp-0x53], al
004BCDC6    call 0x004F65A0
004BCDCB    add esp, 0x04
004BCDCE    test byte ptr ds:[0x03166968], 0x01
004BCDD5    mov byte ptr ss:[ebp-0x52], al
004BCDD8    jnz 0x004BCE07
004BCDDA    or dword ptr ds:[0x03166968], 0x01
004BCDE1    mov dword ptr ss:[ebp-0x04], 0x00
004BCDE8    mov eax, dword ptr ds:[0x0307C744]
004BCDED    push 0x85C8B4
004BCDF2    push eax
004BCDF3    call 0x004F5220
004BCDF8    add esp, 0x08
004BCDFB    mov dword ptr ds:[0x03166964], eax
004BCE00    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BCE07    test byte ptr ds:[0x03166968], 0x02
004BCE0E    jnz 0x004BCE3E
004BCE10    or dword ptr ds:[0x03166968], 0x02
004BCE17    mov dword ptr ss:[ebp-0x04], 0x01
004BCE1E    mov ecx, dword ptr ds:[0x0307C740]
004BCE24    push 0x847A34
004BCE29    push ecx
004BCE2A    call 0x004F5220
004BCE2F    add esp, 0x08
004BCE32    mov dword ptr ds:[0x03166960], eax
004BCE37    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BCE3E    fldz
004BCE40    mov eax, dword ptr ds:[0x03166964]
004BCE45    push ecx
004BCE46    fstp dword ptr ss:[esp]
004BCE49    mov ecx, dword ptr ds:[ebx+0x34]
004BCE4C    call 0x004FAEB0
004BCE51    add esp, 0x04
004BCE54    test al, al
004BCE56    jnz 0x004BCF59
004BCE5C    mov edx, dword ptr ds:[ebx+0x40]
004BCE5F    cmp edx, dword ptr ds:[ebx+0x190]
004BCE65    jnle 0x004BCF12
004BCE6B    cmp byte ptr ds:[ebx+0x38], al
004BCE6E    jz 0x004BCF12
004BCE74    lea ecx, ds:[ebx+0x3C]
004BCE77    call 0x004BCC00
004BCE7C    test al, al
004BCE7E    jnz 0x004BCE8F
004BCE80    call 0x00408F10
004BCE85    push 0x00
004BCE87    call 0x004BA5D0
004BCE8C    add esp, 0x04
004BCE8F    mov eax, dword ptr ds:[ebx+0x190]
004BCE95    mov ecx, dword ptr ds:[ebx+0x40]
004BCE98    push eax
004BCE99    push ecx
004BCE9A    lea edx, ss:[ebp-0x64]
004BCE9D    push 0x8622E4
004BCEA2    push edx
004BCEA3    call 0x004C4A50
004BCEA8    add esp, 0x10
004BCEAB    mov dword ptr ss:[ebp-0x04], 0x02
004BCEB2    test byte ptr ds:[0x03166968], 0x04
004BCEB9    jnz 0x004BCEE2
004BCEBB    or dword ptr ds:[0x03166968], 0x04
004BCEC2    mov byte ptr ss:[ebp-0x04], 0x03
004BCEC6    mov eax, dword ptr ds:[0x0307C744]
004BCECB    push 0x8797E8
004BCED0    push eax
004BCED1    call 0x004F5220
004BCED6    add esp, 0x08
004BCED9    mov dword ptr ds:[0x0316695C], eax
004BCEDE    mov byte ptr ss:[ebp-0x04], 0x02
004BCEE2    mov eax, dword ptr ss:[ebp-0x64]
004BCEE5    test eax, eax
004BCEE7    jnz 0x004BCEEE
004BCEE9    mov eax, 0x83F3D3
004BCEEE    mov ecx, dword ptr ds:[0x0316695C]
004BCEF4    push 0x00
004BCEF6    push eax
004BCEF7    mov eax, dword ptr ds:[ebx+0x34]
004BCEFA    push ecx
004BCEFB    call 0x004F9300
004BCF00    add esp, 0x0C
004BCF03    lea ecx, ss:[ebp-0x64]
004BCF06    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BCF0D    call 0x004C43D0
004BCF12    lea edx, ss:[ebp-0xD8]
004BCF18    push edx
004BCF19    call 0x0040A930
004BCF1E    fld dword ptr ds:[0x008C4D34]
004BCF24    mov edx, dword ptr ss:[ebp-0x58]
004BCF27    mov esi, eax
004BCF29    mov eax, dword ptr ds:[ebx+0x34]
004BCF2C    add esp, 0x04
004BCF2F    mov ecx, 0x10
004BCF34    lea edi, ss:[ebp-0x50]
004BCF37    rep movsd
004BCF39    push 0x00
004BCF3B    push 0x00
004BCF3D    push 0x00
004BCF3F    push ecx
004BCF40    mov ecx, dword ptr ss:[ebp-0x5C]
004BCF43    fstp dword ptr ss:[esp]
004BCF46    push ecx
004BCF47    push edx
004BCF48    lea ecx, ss:[ebp-0x50]
004BCF4B    push ecx
004BCF4C    push eax
004BCF4D    lea edx, ss:[ebp-0x80]
004BCF50    push edx
004BCF51    call 0x004F8710
004BCF56    add esp, 0x24
004BCF59    fldz
004BCF5B    mov eax, dword ptr ds:[0x03166964]
004BCF60    push ecx
004BCF61    fstp dword ptr ss:[esp]
004BCF64    mov ecx, dword ptr ds:[ebx+0x34]
004BCF67    call 0x004FAEB0
004BCF6C    add esp, 0x04
004BCF6F    test al, al
004BCF71    jz 0x004BD061
004BCF77    fldz
004BCF79    mov eax, dword ptr ds:[0x03166960]
004BCF7E    push ecx
004BCF7F    fstp dword ptr ss:[esp]
004BCF82    mov ecx, dword ptr ds:[ebx+0x18]
004BCF85    call 0x004FAEB0
004BCF8A    add esp, 0x04
004BCF8D    test al, al
004BCF8F    jnz 0x004BD061
004BCF95    lea eax, ss:[ebp-0xD8]
004BCF9B    push eax
004BCF9C    call 0x0040A930
004BCFA1    mov esi, eax
004BCFA3    mov al, byte ptr ss:[ebp-0x5C]
004BCFA6    mov ecx, 0x10
004BCFAB    lea edi, ss:[ebp-0x50]
004BCFAE    rep movsd
004BCFB0    mov ecx, dword ptr ds:[ebx+0x18]
004BCFB3    add esp, 0x04
004BCFB6    push ecx
004BCFB7    mov ecx, dword ptr ss:[ebp-0x58]
004BCFBA    lea edx, ss:[ebp-0x50]
004BCFBD    lea esi, ss:[ebp-0x98]
004BCFC3    call 0x004F92A0
004BCFC8    mov edx, dword ptr ds:[eax+0x04]
004BCFCB    mov ecx, dword ptr ds:[eax]
004BCFCD    mov dword ptr ss:[ebp-0x7C], edx
004BCFD0    mov edx, dword ptr ds:[eax+0x08]
004BCFD3    mov dword ptr ss:[ebp-0x78], edx
004BCFD6    mov edx, dword ptr ds:[eax+0x0C]
004BCFD9    mov eax, dword ptr ds:[eax+0x10]
004BCFDC    add esp, 0x04
004BCFDF    mov dword ptr ss:[ebp-0x74], edx
004BCFE2    mov dword ptr ss:[ebp-0x70], eax
004BCFE5    test ecx, ecx
004BCFE7    jnz 0x004BD061
004BCFE9    mov eax, 0x08
004BCFEE    test byte ptr ds:[0x03166968], al
004BCFF4    jnz 0x004BD023
004BCFF6    or dword ptr ds:[0x03166968], eax
004BCFFC    mov dword ptr ss:[ebp-0x04], 0x04
004BD003    mov ecx, dword ptr ds:[0x0307C740]
004BD009    push 0x874528
004BD00E    push ecx
004BD00F    call 0x004F5220
004BD014    add esp, 0x08
004BD017    mov dword ptr ds:[0x03166958], eax
004BD01C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BD023    lea edx, ss:[ebp-0x118]
004BD029    push edx
004BD02A    call 0x0040A930
004BD02F    add esp, 0x04
004BD032    mov esi, eax
004BD034    mov eax, dword ptr ss:[ebp-0x5C]
004BD037    push eax
004BD038    mov ecx, 0x10
004BD03D    lea edi, ss:[ebp-0x50]
004BD040    rep movsd
004BD042    mov ecx, dword ptr ss:[ebp-0x58]
004BD045    push ecx
004BD046    mov ecx, dword ptr ds:[0x03166958]
004BD04C    lea edx, ds:[ebx+0x24]
004BD04F    push edx
004BD050    mov edx, dword ptr ds:[ebx+0x18]
004BD053    lea eax, ss:[ebp-0x50]
004BD056    push eax
004BD057    push ecx
004BD058    push edx
004BD059    call 0x004BC5A0
004BD05E    add esp, 0x18
004BD061    cmp byte ptr ss:[ebp-0x51], 0x00
004BD065    jz 0x004BD07E
004BD067    mov eax, dword ptr ss:[ebp-0x5C]
004BD06A    mov ecx, dword ptr ss:[ebp-0x58]
004BD06D    push eax
004BD06E    push ecx
004BD06F    mov ecx, dword ptr ss:[ebp-0x60]
004BD072    mov edx, ebx
004BD074    call 0x004BBEF0
004BD079    add esp, 0x08
004BD07C    jmp 0x004BD0BA
004BD07E    cmp byte ptr ss:[ebp-0x53], 0x00
004BD082    jz 0x004BD09B
004BD084    mov edx, dword ptr ss:[ebp-0x5C]
004BD087    mov eax, dword ptr ss:[ebp-0x58]
004BD08A    mov ecx, dword ptr ss:[ebp-0x60]
004BD08D    push edx
004BD08E    push eax
004BD08F    mov edx, ebx
004BD091    call 0x004BBB00
004BD096    add esp, 0x08
004BD099    jmp 0x004BD0BA
004BD09B    cmp byte ptr ss:[ebp-0x52], 0x00
004BD09F    jz 0x004BD0B8
004BD0A1    mov ecx, dword ptr ss:[ebp-0x5C]
004BD0A4    mov edx, dword ptr ss:[ebp-0x58]
004BD0A7    push ecx
004BD0A8    push edx
004BD0A9    mov edx, dword ptr ss:[ebp-0x60]
004BD0AC    mov ecx, ebx
004BD0AE    call 0x004BB860
004BD0B3    add esp, 0x08
004BD0B6    jmp 0x004BD0BA
004BD0B8    xor eax, eax
004BD0BA    mov ecx, dword ptr ss:[ebp-0x0C]
004BD0BD    mov dword ptr fs:[0x00000000], ecx
004BD0C4    pop ecx
004BD0C5    pop edi
004BD0C6    pop esi
004BD0C7    pop ebx
004BD0C8    mov ecx, dword ptr ss:[ebp-0x10]
004BD0CB    xor ecx, ebp
004BD0CD    call 0x005A6ABA
004BD0D2    mov esp, ebp
004BD0D4    pop ebp
// FUNCTION END
