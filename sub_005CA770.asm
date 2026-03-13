// FUNCTION START: 005CA770 ~ 005CA812  [idx: E78]
// ============================================================
005CA770    push ebp
005CA771    mov ebp, esp
005CA773    mov eax, dword ptr ds:[0x00BED820]
005CA778    test eax, eax
005CA77A    jnz 0x005CA785
005CA77C    call 0x005C8D60
005CA781    xor eax, eax
005CA783    pop ebp
005CA784    ret
005CA785    push edi
005CA786    mov edi, dword ptr ss:[ebp+0x08]
005CA789    test edi, edi
005CA78B    jz 0x005CA801
005CA78D    lea ecx, ds:[eax+0xF4]
005CA793    cmp dword ptr ds:[edi], ecx
005CA795    jnz 0x005CA801
005CA797    test byte ptr ds:[edi+0x30], 0x02
005CA79B    jnz 0x005CA7AF
005CA79D    push 0x6B3CF0
005CA7A2    call 0x005CCE60
005CA7A7    add esp, 0x04
005CA7AA    xor eax, eax
005CA7AC    pop edi
005CA7AD    pop ebp
005CA7AE    ret
005CA7AF    mov edx, dword ptr ds:[eax+0x94]
005CA7B5    push esi
005CA7B6    push edi
005CA7B7    push eax
005CA7B8    call edx
005CA7BA    mov esi, eax
005CA7BC    add esp, 0x08
005CA7BF    test esi, esi
005CA7C1    jz 0x005CA7FB
005CA7C3    mov eax, dword ptr ds:[0x00BED820]
005CA7C8    push 0x00
005CA7CA    mov dword ptr ds:[eax+0x264], edi
005CA7D0    mov dword ptr ds:[eax+0x268], esi
005CA7D6    mov eax, dword ptr ds:[eax+0x26C]
005CA7DC    push edi
005CA7DD    push eax
005CA7DE    call 0x005D42B0
005CA7E3    mov ecx, dword ptr ds:[0x00BED820]
005CA7E9    mov edx, dword ptr ds:[ecx+0x270]
005CA7EF    push 0x00
005CA7F1    push esi
005CA7F2    push edx
005CA7F3    call 0x005D42B0
005CA7F8    add esp, 0x18
005CA7FB    mov eax, esi
005CA7FD    pop esi
005CA7FE    pop edi
005CA7FF    pop ebp
005CA800    ret
005CA801    push 0x6B3B00
005CA806    call 0x005CCE60
005CA80B    add esp, 0x04
005CA80E    xor eax, eax
005CA810    pop edi
005CA811    pop ebp
// FUNCTION END
