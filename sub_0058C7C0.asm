// FUNCTION START: 0058C7C0 ~ 0058CAB6  [idx: AF5]
// ============================================================
0058C7C0    push ebx
0058C7C1    push esi
0058C7C2    mov esi, dword ptr ds:[0x006AE360]
0058C7C8    push 0x89E40C
0058C7CD    call esi
0058C7CF    test eax, eax
0058C7D1    push 0x89E420
0058C7D6    mov dword ptr ds:[0x0307AB20], eax
0058C7DB    setz bl
0058C7DE    call esi
0058C7E0    mov dword ptr ds:[0x0307AB24], eax
0058C7E5    test eax, eax
0058C7E7    jz 0x0058C7ED
0058C7E9    test bl, bl
0058C7EB    jz 0x0058C7EF
0058C7ED    mov bl, 0x01
0058C7EF    push 0x89E434
0058C7F4    call esi
0058C7F6    mov dword ptr ds:[0x0307AB28], eax
0058C7FB    test eax, eax
0058C7FD    jz 0x0058C803
0058C7FF    test bl, bl
0058C801    jz 0x0058C805
0058C803    mov bl, 0x01
0058C805    push 0x89E44C
0058C80A    call esi
0058C80C    mov dword ptr ds:[0x0307AB2C], eax
0058C811    test eax, eax
0058C813    jz 0x0058C819
0058C815    test bl, bl
0058C817    jz 0x0058C81B
0058C819    mov bl, 0x01
0058C81B    push 0x89E464
0058C820    call esi
0058C822    mov dword ptr ds:[0x0307AB30], eax
0058C827    test eax, eax
0058C829    jz 0x0058C82F
0058C82B    test bl, bl
0058C82D    jz 0x0058C831
0058C82F    mov bl, 0x01
0058C831    push 0x89E47C
0058C836    call esi
0058C838    mov dword ptr ds:[0x0307AB34], eax
0058C83D    test eax, eax
0058C83F    jz 0x0058C845
0058C841    test bl, bl
0058C843    jz 0x0058C847
0058C845    mov bl, 0x01
0058C847    push 0x89E498
0058C84C    call esi
0058C84E    mov dword ptr ds:[0x0307AB38], eax
0058C853    test eax, eax
0058C855    jz 0x0058C85B
0058C857    test bl, bl
0058C859    jz 0x0058C85D
0058C85B    mov bl, 0x01
0058C85D    push 0x89E4B0
0058C862    call esi
0058C864    mov dword ptr ds:[0x0307AB3C], eax
0058C869    test eax, eax
0058C86B    jz 0x0058C871
0058C86D    test bl, bl
0058C86F    jz 0x0058C873
0058C871    mov bl, 0x01
0058C873    push 0x89E4C8
0058C878    call esi
0058C87A    mov dword ptr ds:[0x0307AB40], eax
0058C87F    test eax, eax
0058C881    jz 0x0058C887
0058C883    test bl, bl
0058C885    jz 0x0058C889
0058C887    mov bl, 0x01
0058C889    push 0x89E4E0
0058C88E    call esi
0058C890    mov dword ptr ds:[0x0307AB44], eax
0058C895    test eax, eax
0058C897    jz 0x0058C89D
0058C899    test bl, bl
0058C89B    jz 0x0058C89F
0058C89D    mov bl, 0x01
0058C89F    push 0x89E4FC
0058C8A4    call esi
0058C8A6    mov dword ptr ds:[0x0307AB48], eax
0058C8AB    test eax, eax
0058C8AD    jz 0x0058C8B3
0058C8AF    test bl, bl
0058C8B1    jz 0x0058C8B5
0058C8B3    mov bl, 0x01
0058C8B5    push 0x89E514
0058C8BA    call esi
0058C8BC    mov dword ptr ds:[0x0307AB4C], eax
0058C8C1    test eax, eax
0058C8C3    jz 0x0058C8C9
0058C8C5    test bl, bl
0058C8C7    jz 0x0058C8CB
0058C8C9    mov bl, 0x01
0058C8CB    push 0x89E52C
0058C8D0    call esi
0058C8D2    mov dword ptr ds:[0x0307AB50], eax
0058C8D7    test eax, eax
0058C8D9    jz 0x0058C8DF
0058C8DB    test bl, bl
0058C8DD    jz 0x0058C8E1
0058C8DF    mov bl, 0x01
0058C8E1    push 0x89E544
0058C8E6    call esi
0058C8E8    mov dword ptr ds:[0x0307AB54], eax
0058C8ED    test eax, eax
0058C8EF    jz 0x0058C8F5
0058C8F1    test bl, bl
0058C8F3    jz 0x0058C8F7
0058C8F5    mov bl, 0x01
0058C8F7    push 0x89E560
0058C8FC    call esi
0058C8FE    mov dword ptr ds:[0x0307AB58], eax
0058C903    test eax, eax
0058C905    jz 0x0058C90B
0058C907    test bl, bl
0058C909    jz 0x0058C90D
0058C90B    mov bl, 0x01
0058C90D    push 0x89E578
0058C912    call esi
0058C914    mov dword ptr ds:[0x0307AB5C], eax
0058C919    test eax, eax
0058C91B    jz 0x0058C921
0058C91D    test bl, bl
0058C91F    jz 0x0058C923
0058C921    mov bl, 0x01
0058C923    push 0x89E590
0058C928    call esi
0058C92A    mov dword ptr ds:[0x0307AB60], eax
0058C92F    test eax, eax
0058C931    jz 0x0058C937
0058C933    test bl, bl
0058C935    jz 0x0058C939
0058C937    mov bl, 0x01
0058C939    push 0x89E5A8
0058C93E    call esi
0058C940    mov dword ptr ds:[0x0307AB64], eax
0058C945    test eax, eax
0058C947    jz 0x0058C94D
0058C949    test bl, bl
0058C94B    jz 0x0058C94F
0058C94D    mov bl, 0x01
0058C94F    push 0x89E5C4
0058C954    call esi
0058C956    mov dword ptr ds:[0x0307AB68], eax
0058C95B    test eax, eax
0058C95D    jz 0x0058C963
0058C95F    test bl, bl
0058C961    jz 0x0058C965
0058C963    mov bl, 0x01
0058C965    push 0x89E5D4
0058C96A    call esi
0058C96C    mov dword ptr ds:[0x0307AB6C], eax
0058C971    test eax, eax
0058C973    jz 0x0058C979
0058C975    test bl, bl
0058C977    jz 0x0058C97B
0058C979    mov bl, 0x01
0058C97B    push 0x89E5E8
0058C980    call esi
0058C982    mov dword ptr ds:[0x0307AB70], eax
0058C987    test eax, eax
0058C989    jz 0x0058C98F
0058C98B    test bl, bl
0058C98D    jz 0x0058C991
0058C98F    mov bl, 0x01
0058C991    push 0x89E5FC
0058C996    call esi
0058C998    mov dword ptr ds:[0x0307AB74], eax
0058C99D    test eax, eax
0058C99F    jz 0x0058C9A5
0058C9A1    test bl, bl
0058C9A3    jz 0x0058C9A7
0058C9A5    mov bl, 0x01
0058C9A7    push 0x89E610
0058C9AC    call esi
0058C9AE    mov dword ptr ds:[0x0307AB78], eax
0058C9B3    test eax, eax
0058C9B5    jz 0x0058C9BB
0058C9B7    test bl, bl
0058C9B9    jz 0x0058C9BD
0058C9BB    mov bl, 0x01
0058C9BD    push 0x89E620
0058C9C2    call esi
0058C9C4    mov dword ptr ds:[0x0307AB7C], eax
0058C9C9    test eax, eax
0058C9CB    jz 0x0058C9D1
0058C9CD    test bl, bl
0058C9CF    jz 0x0058C9D3
0058C9D1    mov bl, 0x01
0058C9D3    push 0x89E634
0058C9D8    call esi
0058C9DA    mov dword ptr ds:[0x0307AB80], eax
0058C9DF    test eax, eax
0058C9E1    jz 0x0058C9E7
0058C9E3    test bl, bl
0058C9E5    jz 0x0058C9E9
0058C9E7    mov bl, 0x01
0058C9E9    push 0x89E648
0058C9EE    call esi
0058C9F0    mov dword ptr ds:[0x0307AB84], eax
0058C9F5    test eax, eax
0058C9F7    jz 0x0058C9FD
0058C9F9    test bl, bl
0058C9FB    jz 0x0058C9FF
0058C9FD    mov bl, 0x01
0058C9FF    push 0x89E65C
0058CA04    call esi
0058CA06    mov dword ptr ds:[0x0307AB88], eax
0058CA0B    test eax, eax
0058CA0D    jz 0x0058CA13
0058CA0F    test bl, bl
0058CA11    jz 0x0058CA15
0058CA13    mov bl, 0x01
0058CA15    push 0x89E66C
0058CA1A    call esi
0058CA1C    mov dword ptr ds:[0x0307AB8C], eax
0058CA21    test eax, eax
0058CA23    jz 0x0058CA29
0058CA25    test bl, bl
0058CA27    jz 0x0058CA2B
0058CA29    mov bl, 0x01
0058CA2B    push 0x89E680
0058CA30    call esi
0058CA32    mov dword ptr ds:[0x0307AB90], eax
0058CA37    test eax, eax
0058CA39    jz 0x0058CA3F
0058CA3B    test bl, bl
0058CA3D    jz 0x0058CA41
0058CA3F    mov bl, 0x01
0058CA41    push 0x89E694
0058CA46    call esi
0058CA48    mov dword ptr ds:[0x0307AB94], eax
0058CA4D    test eax, eax
0058CA4F    jz 0x0058CA55
0058CA51    test bl, bl
0058CA53    jz 0x0058CA57
0058CA55    mov bl, 0x01
0058CA57    push 0x89E6A8
0058CA5C    call esi
0058CA5E    mov dword ptr ds:[0x0307AB98], eax
0058CA63    test eax, eax
0058CA65    jz 0x0058CA6B
0058CA67    test bl, bl
0058CA69    jz 0x0058CA6D
0058CA6B    mov bl, 0x01
0058CA6D    push 0x89E6B8
0058CA72    call esi
0058CA74    mov dword ptr ds:[0x0307AB9C], eax
0058CA79    test eax, eax
0058CA7B    jz 0x0058CA81
0058CA7D    test bl, bl
0058CA7F    jz 0x0058CA83
0058CA81    mov bl, 0x01
0058CA83    push 0x89E6CC
0058CA88    call esi
0058CA8A    mov dword ptr ds:[0x0307ABA0], eax
0058CA8F    test eax, eax
0058CA91    jz 0x0058CA97
0058CA93    test bl, bl
0058CA95    jz 0x0058CA99
0058CA97    mov bl, 0x01
0058CA99    push 0x89E6E0
0058CA9E    call esi
0058CAA0    mov dword ptr ds:[0x0307ABA4], eax
0058CAA5    test eax, eax
0058CAA7    jz 0x0058CAB2
0058CAA9    test bl, bl
0058CAAB    jnz 0x0058CAB2
0058CAAD    pop esi
0058CAAE    xor al, al
0058CAB0    pop ebx
0058CAB1    ret
0058CAB2    pop esi
0058CAB3    mov al, 0x01
0058CAB5    pop ebx
// FUNCTION END
