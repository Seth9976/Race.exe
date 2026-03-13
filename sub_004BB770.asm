// FUNCTION START: 004BB770 ~ 004BB85E  [idx: 44D]
// ============================================================
004BB770    push ebp
004BB771    mov ebp, esp
004BB773    push 0xFFFFFFFF
004BB775    push 0x69201E
004BB77A    mov eax, dword ptr fs:[0x00000000]
004BB780    push eax
004BB781    sub esp, 0xD0
004BB787    push esi
004BB788    push edi
004BB789    mov eax, dword ptr ds:[0x008B84A0]
004BB78E    xor eax, ebp
004BB790    push eax
004BB791    lea eax, ss:[ebp-0x0C]
004BB794    mov dword ptr fs:[0x00000000], eax
004BB79A    mov eax, dword ptr ss:[ebp+0x0C]
004BB79D    mov ecx, eax
004BB79F    and ecx, 0x80000003
004BB7A5    jns 0x004BB7AC
004BB7A7    dec ecx
004BB7A8    or ecx, 0xFFFFFFFC
004BB7AB    inc ecx
004BB7AC    cdq
004BB7AD    and edx, 0x03
004BB7B0    add eax, edx
004BB7B2    sar eax, 0x02
004BB7B5    mov dword ptr ss:[ebp-0x10], eax
004BB7B8    mov eax, 0x01
004BB7BD    mov dword ptr ss:[ebp-0x14], ecx
004BB7C0    test byte ptr ds:[0x031656D0], al
004BB7C6    jnz 0x004BB7F4
004BB7C8    or dword ptr ds:[0x031656D0], eax
004BB7CE    mov dword ptr ss:[ebp-0x04], 0x00
004BB7D5    mov eax, dword ptr ds:[0x0307C624]
004BB7DA    push 0x8744CC
004BB7DF    push eax
004BB7E0    call 0x004F5220
004BB7E5    add esp, 0x08
004BB7E8    mov dword ptr ds:[0x031656CC], eax
004BB7ED    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BB7F4    lea ecx, ss:[ebp-0x98]
004BB7FA    push ecx
004BB7FB    call 0x0040A930
004BB800    mov edx, dword ptr ss:[ebp+0x08]
004BB803    fld dword ptr ds:[edx+0x0C]
004BB806    mov edx, dword ptr ds:[0x0307C624]
004BB80C    mov esi, eax
004BB80E    mov ecx, 0x10
004BB813    lea edi, ss:[ebp-0x58]
004BB816    rep movsd
004BB818    add esp, 0x04
004BB81B    push 0x00
004BB81D    push 0x00
004BB81F    push ecx
004BB820    mov ecx, dword ptr ds:[0x031656CC]
004BB826    lea eax, ss:[ebp-0x14]
004BB829    fstp dword ptr ss:[esp]
004BB82C    push eax
004BB82D    push ecx
004BB82E    push edx
004BB82F    lea eax, ss:[ebp-0xD8]
004BB835    push eax
004BB836    lea eax, ss:[ebp-0x58]
004BB839    call 0x004F66D0
004BB83E    mov esi, eax
004BB840    mov ecx, 0x10
004BB845    mov edi, ebx
004BB847    add esp, 0x1C
004BB84A    rep movsd
004BB84C    mov eax, ebx
004BB84E    mov ecx, dword ptr ss:[ebp-0x0C]
004BB851    mov dword ptr fs:[0x00000000], ecx
004BB858    pop ecx
004BB859    pop edi
004BB85A    pop esi
004BB85B    mov esp, ebp
004BB85D    pop ebp
// FUNCTION END
