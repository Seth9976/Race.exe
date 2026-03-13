// FUNCTION START: 004B26B0 ~ 004B2BC2  [idx: 408]
// ============================================================
004B26B0    push ebp
004B26B1    mov ebp, esp
004B26B3    sub esp, 0x420
004B26B9    mov eax, dword ptr ds:[0x008B84A0]
004B26BE    xor eax, ebp
004B26C0    mov dword ptr ss:[ebp-0x08], eax
004B26C3    mov ecx, dword ptr ss:[ebp+0x08]
004B26C6    push ebx
004B26C7    push esi
004B26C8    push edi
004B26C9    mov dword ptr ss:[ebp-0x410], 0x00
004B26D3    test ecx, ecx
004B26D5    jnz 0x004B26F8
004B26D7    push 0x8769C4
004B26DC    call 0x005A7EDD
004B26E1    add esp, 0x04
004B26E4    or eax, 0xFFFFFFFF
004B26E7    pop edi
004B26E8    pop esi
004B26E9    pop ebx
004B26EA    mov ecx, dword ptr ss:[ebp-0x08]
004B26ED    xor ecx, ebp
004B26EF    call 0x005A6ABA
004B26F4    mov esp, ebp
004B26F6    pop ebp
004B26F7    ret
004B26F8    cmp dword ptr ds:[0x026A44AC], 0x100
004B2702    jnl 0x004B2BB0
004B2708    jmp 0x004B2710
004B270A    lea ebx, ds:[ebx]
004B2710    mov ebx, 0x01
004B2715    xor edi, edi
004B2717    lea esi, ss:[ebp-0x40C]
004B271D    sub ebx, ecx
004B271F    mov al, byte ptr ds:[ecx]
004B2721    test al, al
004B2723    jz 0x004B273F
004B2725    xor edx, edx
004B2727    cmp al, 0x0A
004B2729    setz dl
004B272C    mov byte ptr ds:[esi], al
004B272E    inc esi
004B272F    inc ecx
004B2730    inc edi
004B2731    test edx, edx
004B2733    jnz 0x004B273F
004B2735    lea eax, ds:[ebx+ecx*1]
004B2738    cmp eax, 0x400
004B273D    jl 0x004B271F
004B273F    test edi, edi
004B2741    jz 0x004B2BB0
004B2747    lea eax, ss:[ebp-0x40C]
004B274D    mov byte ptr ds:[esi], 0x00
004B2750    mov dword ptr ss:[ebp+0x08], ecx
004B2753    lea edx, ds:[eax+0x01]
004B2756    mov cl, byte ptr ds:[eax]
004B2758    inc eax
004B2759    test cl, cl
004B275B    jnz 0x004B2756
004B275D    sub eax, edx
004B275F    mov byte ptr ss:[ebp+eax*1-0x40D], cl
004B2766    mov al, byte ptr ss:[ebp-0x40C]
004B276C    test al, al
004B276E    jz 0x004B2B54
004B2774    cmp al, 0x23
004B2776    jz 0x004B2B54
004B277C    movsx eax, al
004B277F    add eax, 0xFFFFFFBB
004B2782    cmp eax, 0x11
004B2785    jnbe 0x004B2B54
004B278B    movzx ecx, byte ptr ds:[eax+0x4B2BE4]
004B2792    jmp dword ptr ds:[ecx*4+0x4B2BC4]
004B2799    mov eax, dword ptr ds:[0x026A44AC]
004B279E    mov esi, eax
004B27A0    imul esi, esi, 0x128
004B27A6    add esi, 0x2691CA8
004B27AC    mov word ptr ds:[esi+0x04], ax
004B27B0    lea edx, ss:[ebp-0x40A]
004B27B6    inc eax
004B27B7    push edx
004B27B8    mov dword ptr ss:[ebp-0x410], esi
004B27BE    mov dword ptr ds:[0x026A44AC], eax
004B27C3    call 0x005A7F6B
004B27C8    add esp, 0x04
004B27CB    mov dword ptr ds:[esi], eax
004B27CD    jmp 0x004B2B54
004B27D2    lea eax, ss:[ebp-0x40A]
004B27D8    push 0x8769D0
004B27DD    push eax
004B27DE    call 0x005A7FBD
004B27E3    push 0x00
004B27E5    push 0x00
004B27E7    push eax
004B27E8    call 0x005A82A5
004B27ED    mov esi, dword ptr ss:[ebp-0x410]
004B27F3    add esp, 0x14
004B27F6    push 0x8769D0
004B27FB    push 0x00
004B27FD    mov byte ptr ds:[esi+0x06], al
004B2800    call 0x005A7FBD
004B2805    push 0x00
004B2807    push 0x00
004B2809    push eax
004B280A    call 0x005A82A5
004B280F    add esp, 0x14
004B2812    push 0x8769D0
004B2817    push 0x00
004B2819    mov byte ptr ds:[esi+0x07], al
004B281C    call 0x005A7FBD
004B2821    push 0x00
004B2823    push 0x00
004B2825    push eax
004B2826    call 0x005A82A5
004B282B    add esp, 0x14
004B282E    mov byte ptr ds:[esi+0x08], al
004B2831    jmp 0x004B2B54
004B2836    lea ecx, ss:[ebp-0x40A]
004B283C    push 0x8769D0
004B2841    push ecx
004B2842    call 0x005A7FBD
004B2847    add esp, 0x08
004B284A    xor esi, esi
004B284C    lea esp, ss:[esp]
004B2850    push 0x00
004B2852    push 0x00
004B2854    push eax
004B2855    call 0x005A82A5
004B285A    mov edx, dword ptr ss:[ebp-0x410]
004B2860    add esp, 0x0C
004B2863    push 0x8769D0
004B2868    push 0x00
004B286A    mov byte ptr ds:[edx+esi*1+0x09], al
004B286E    call 0x005A7FBD
004B2873    inc esi
004B2874    add esp, 0x08
004B2877    cmp esi, 0x05
004B287A    jl 0x004B2850
004B287C    jmp 0x004B2B54
004B2881    lea eax, ss:[ebp-0x40A]
004B2887    push 0x8769D4
004B288C    push eax
004B288D    call 0x005A7FBD
004B2892    add esp, 0x08
004B2895    test eax, eax
004B2897    jz 0x004B2B54
004B289D    lea ecx, ds:[ecx]
004B28A0    mov esi, dword ptr ds:[0x008C5FD0]
004B28A6    xor edi, edi
004B28A8    test esi, esi
004B28AA    jz 0x004B28FB
004B28AC    lea esp, ss:[esp]
004B28B0    mov edx, eax
004B28B2    mov cl, byte ptr ds:[edx]
004B28B4    cmp cl, byte ptr ds:[esi]
004B28B6    jnz 0x004B28D2
004B28B8    test cl, cl
004B28BA    jz 0x004B28CE
004B28BC    mov cl, byte ptr ds:[edx+0x01]
004B28BF    cmp cl, byte ptr ds:[esi+0x01]
004B28C2    jnz 0x004B28D2
004B28C4    add edx, 0x02
004B28C7    add esi, 0x02
004B28CA    test cl, cl
004B28CC    jnz 0x004B28B2
004B28CE    xor ecx, ecx
004B28D0    jmp 0x004B28D7
004B28D2    sbb ecx, ecx
004B28D4    sbb ecx, 0xFFFFFFFF
004B28D7    test ecx, ecx
004B28D9    jz 0x004B28E9
004B28DB    mov esi, dword ptr ds:[edi*4+0x8C5FD4]
004B28E2    inc edi
004B28E3    test esi, esi
004B28E5    jnz 0x004B28B0
004B28E7    jmp 0x004B28FB
004B28E9    mov ecx, edi
004B28EB    mov edx, 0x01
004B28F0    shl edx, cl
004B28F2    mov ecx, dword ptr ss:[ebp-0x410]
004B28F8    or dword ptr ds:[ecx+0x10], edx
004B28FB    cmp dword ptr ds:[edi*4+0x8C5FD0], 0x00
004B2903    jz 0x004B2B68
004B2909    push 0x8769D4
004B290E    push 0x00
004B2910    call 0x005A7FBD
004B2915    add esp, 0x08
004B2918    test eax, eax
004B291A    jnz 0x004B28A0
004B291C    jmp 0x004B2B54
004B2921    mov ecx, dword ptr ds:[0x008C5FB4]
004B2927    xor ebx, ebx
004B2929    test ecx, ecx
004B292B    jz 0x004B2976
004B292D    lea ecx, ds:[ecx]
004B2930    lea eax, ss:[ebp-0x40A]
004B2936    mov dl, byte ptr ds:[eax]
004B2938    cmp dl, byte ptr ds:[ecx]
004B293A    jnz 0x004B2956
004B293C    test dl, dl
004B293E    jz 0x004B2952
004B2940    mov dl, byte ptr ds:[eax+0x01]
004B2943    cmp dl, byte ptr ds:[ecx+0x01]
004B2946    jnz 0x004B2956
004B2948    add eax, 0x02
004B294B    add ecx, 0x02
004B294E    test dl, dl
004B2950    jnz 0x004B2936
004B2952    xor eax, eax
004B2954    jmp 0x004B295B
004B2956    sbb eax, eax
004B2958    sbb eax, 0xFFFFFFFF
004B295B    test eax, eax
004B295D    jz 0x004B296D
004B295F    mov ecx, dword ptr ds:[ebx*4+0x8C5FB8]
004B2966    inc ebx
004B2967    test ecx, ecx
004B2969    jnz 0x004B2930
004B296B    jmp 0x004B2976
004B296D    mov eax, dword ptr ss:[ebp-0x410]
004B2973    mov byte ptr ds:[eax+0x0E], bl
004B2976    cmp dword ptr ds:[ebx*4+0x8C5FB4], 0x00
004B297E    jnz 0x004B2B54
004B2984    lea eax, ss:[ebp-0x40A]
004B298A    push eax
004B298B    push 0x8769EC
004B2990    call 0x005A7D4B
004B2995    add esp, 0x08
004B2998    mov eax, 0xFFFFFFFE
004B299D    pop edi
004B299E    pop esi
004B299F    pop ebx
004B29A0    mov ecx, dword ptr ss:[ebp-0x08]
004B29A3    xor ecx, ebp
004B29A5    call 0x005A6ABA
004B29AA    mov esp, ebp
004B29AC    pop ebp
004B29AD    ret
004B29AE    mov edx, dword ptr ss:[ebp-0x410]
004B29B4    mov al, byte ptr ds:[edx+0x15]
004B29B7    movsx ecx, al
004B29BA    lea ecx, ds:[ecx+ecx*2+0x03]
004B29BE    inc al
004B29C0    lea esi, ds:[edx+ecx*8]
004B29C3    mov byte ptr ds:[edx+0x15], al
004B29C6    lea edx, ss:[ebp-0x40A]
004B29CC    push 0x8769D0
004B29D1    push edx
004B29D2    call 0x005A7FBD
004B29D7    push 0x00
004B29D9    push 0x00
004B29DB    push eax
004B29DC    call 0x005A82A5
004B29E1    add esp, 0x14
004B29E4    mov ebx, eax
004B29E6    xor eax, eax
004B29E8    push 0x876A00
004B29ED    push eax
004B29EE    mov byte ptr ds:[esi], bl
004B29F0    mov dword ptr ss:[ebp-0x41C], eax
004B29F6    mov dword ptr ss:[ebp-0x418], eax
004B29FC    call 0x005A7FBD
004B2A01    mov edi, eax
004B2A03    add esp, 0x08
004B2A06    test edi, edi
004B2A08    jz 0x004B2A4D
004B2A0A    lea ebx, ds:[ebx]
004B2A10    movsx eax, byte ptr ds:[edi]
004B2A13    push eax
004B2A14    call 0x005A8426
004B2A19    add esp, 0x04
004B2A1C    test eax, eax
004B2A1E    jnz 0x004B2A4D
004B2A20    cmp byte ptr ds:[edi], 0x2D
004B2A23    jz 0x004B2A4D
004B2A25    mov edx, ebx
004B2A27    call 0x004B25D0
004B2A2C    or dword ptr ss:[ebp-0x41C], eax
004B2A32    or dword ptr ss:[ebp-0x418], edx
004B2A38    push 0x876A00
004B2A3D    push 0x00
004B2A3F    call 0x005A7FBD
004B2A44    mov edi, eax
004B2A46    add esp, 0x08
004B2A49    test edi, edi
004B2A4B    jnz 0x004B2A10
004B2A4D    mov ecx, dword ptr ss:[ebp-0x41C]
004B2A53    mov edx, dword ptr ss:[ebp-0x418]
004B2A59    push 0x00
004B2A5B    push 0x00
004B2A5D    push edi
004B2A5E    mov dword ptr ds:[esi+0x08], ecx
004B2A61    mov dword ptr ds:[esi+0x0C], edx
004B2A64    call 0x005A82A5
004B2A69    add esp, 0x0C
004B2A6C    push 0x8769D0
004B2A71    push 0x00
004B2A73    mov byte ptr ds:[esi+0x10], al
004B2A76    call 0x005A7FBD
004B2A7B    push 0x00
004B2A7D    push 0x00
004B2A7F    push eax
004B2A80    call 0x005A82A5
004B2A85    add esp, 0x14
004B2A88    mov byte ptr ds:[esi+0x11], al
004B2A8B    jmp 0x004B2B54
004B2A90    mov edx, dword ptr ss:[ebp-0x410]
004B2A96    mov al, byte ptr ds:[edx+0x90]
004B2A9C    movsx ecx, al
004B2A9F    lea ecx, ds:[ecx+ecx*2]
004B2AA2    inc al
004B2AA4    lea edi, ds:[edx+ecx*8+0x98]
004B2AAB    mov byte ptr ds:[edx+0x90], al
004B2AB1    lea edx, ss:[ebp-0x40A]
004B2AB7    push 0x8769D0
004B2ABC    push edx
004B2ABD    call 0x005A7FBD
004B2AC2    push 0x00
004B2AC4    push 0x00
004B2AC6    push eax
004B2AC7    call 0x005A82A5
004B2ACC    add esp, 0x14
004B2ACF    push 0x8769D0
004B2AD4    push 0x00
004B2AD6    mov byte ptr ds:[edi], al
004B2AD8    call 0x005A7FBD
004B2ADD    mov ecx, dword ptr ds:[0x008C6630]
004B2AE3    add esp, 0x08
004B2AE6    xor esi, esi
004B2AE8    mov ebx, eax
004B2AEA    test ecx, ecx
004B2AEC    jz 0x004B2B32
004B2AEE    mov edi, edi
004B2AF0    mov eax, ebx
004B2AF2    mov dl, byte ptr ds:[eax]
004B2AF4    cmp dl, byte ptr ds:[ecx]
004B2AF6    jnz 0x004B2B12
004B2AF8    test dl, dl
004B2AFA    jz 0x004B2B0E
004B2AFC    mov dl, byte ptr ds:[eax+0x01]
004B2AFF    cmp dl, byte ptr ds:[ecx+0x01]
004B2B02    jnz 0x004B2B12
004B2B04    add eax, 0x02
004B2B07    add ecx, 0x02
004B2B0A    test dl, dl
004B2B0C    jnz 0x004B2AF2
004B2B0E    xor eax, eax
004B2B10    jmp 0x004B2B17
004B2B12    sbb eax, eax
004B2B14    sbb eax, 0xFFFFFFFF
004B2B17    test eax, eax
004B2B19    jz 0x004B2B29
004B2B1B    mov ecx, dword ptr ds:[esi*4+0x8C6634]
004B2B22    inc esi
004B2B23    test ecx, ecx
004B2B25    jnz 0x004B2AF0
004B2B27    jmp 0x004B2B32
004B2B29    mov eax, esi
004B2B2B    cdq
004B2B2C    mov dword ptr ds:[edi+0x08], eax
004B2B2F    mov dword ptr ds:[edi+0x0C], edx
004B2B32    cmp dword ptr ds:[esi*4+0x8C6630], 0x00
004B2B3A    jz 0x004B2B8C
004B2B3C    push 0x8769D0
004B2B41    push 0x00
004B2B43    call 0x005A7FBD
004B2B48    push eax
004B2B49    call 0x005A7F6B
004B2B4E    add esp, 0x0C
004B2B51    mov dword ptr ds:[edi+0x10], eax
004B2B54    cmp dword ptr ds:[0x026A44AC], 0x100
004B2B5E    jnl 0x004B2BB0
004B2B60    mov ecx, dword ptr ss:[ebp+0x08]
004B2B63    jmp 0x004B2710
004B2B68    push eax
004B2B69    push 0x8769D8
004B2B6E    call 0x005A7D4B
004B2B73    add esp, 0x08
004B2B76    mov eax, 0xFFFFFFFE
004B2B7B    pop edi
004B2B7C    pop esi
004B2B7D    pop ebx
004B2B7E    mov ecx, dword ptr ss:[ebp-0x08]
004B2B81    xor ecx, ebp
004B2B83    call 0x005A6ABA
004B2B88    mov esp, ebp
004B2B8A    pop ebp
004B2B8B    ret
004B2B8C    push ebx
004B2B8D    push 0x876A04
004B2B92    call 0x005A7D4B
004B2B97    add esp, 0x08
004B2B9A    mov eax, 0xFFFFFFFE
004B2B9F    pop edi
004B2BA0    pop esi
004B2BA1    pop ebx
004B2BA2    mov ecx, dword ptr ss:[ebp-0x08]
004B2BA5    xor ecx, ebp
004B2BA7    call 0x005A6ABA
004B2BAC    mov esp, ebp
004B2BAE    pop ebp
004B2BAF    ret
004B2BB0    mov ecx, dword ptr ss:[ebp-0x08]
004B2BB3    pop edi
004B2BB4    pop esi
004B2BB5    xor ecx, ebp
004B2BB7    xor eax, eax
004B2BB9    pop ebx
004B2BBA    call 0x005A6ABA
004B2BBF    mov esp, ebp
004B2BC1    pop ebp
// FUNCTION END
