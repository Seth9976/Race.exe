// FUNCTION START: 0058E790 ~ 0058E910  [idx: B12]
// ============================================================
0058E790    push ebx
0058E791    push esi
0058E792    mov esi, dword ptr ds:[0x006AE360]
0058E798    push 0x8A0324
0058E79D    call esi
0058E79F    test eax, eax
0058E7A1    push 0x8A0340
0058E7A6    mov dword ptr ds:[0x0307B094], eax
0058E7AB    setz bl
0058E7AE    call esi
0058E7B0    mov dword ptr ds:[0x0307B098], eax
0058E7B5    test eax, eax
0058E7B7    jz 0x0058E7BD
0058E7B9    test bl, bl
0058E7BB    jz 0x0058E7BF
0058E7BD    mov bl, 0x01
0058E7BF    push 0x8A035C
0058E7C4    call esi
0058E7C6    mov dword ptr ds:[0x0307B09C], eax
0058E7CB    test eax, eax
0058E7CD    jz 0x0058E7D3
0058E7CF    test bl, bl
0058E7D1    jz 0x0058E7D5
0058E7D3    mov bl, 0x01
0058E7D5    push 0x8A0378
0058E7DA    call esi
0058E7DC    mov dword ptr ds:[0x0307B0A0], eax
0058E7E1    test eax, eax
0058E7E3    jz 0x0058E7E9
0058E7E5    test bl, bl
0058E7E7    jz 0x0058E7EB
0058E7E9    mov bl, 0x01
0058E7EB    push 0x8A0394
0058E7F0    call esi
0058E7F2    mov dword ptr ds:[0x0307B0A4], eax
0058E7F7    test eax, eax
0058E7F9    jz 0x0058E7FF
0058E7FB    test bl, bl
0058E7FD    jz 0x0058E801
0058E7FF    mov bl, 0x01
0058E801    push 0x8A03B0
0058E806    call esi
0058E808    mov dword ptr ds:[0x0307B0A8], eax
0058E80D    test eax, eax
0058E80F    jz 0x0058E815
0058E811    test bl, bl
0058E813    jz 0x0058E817
0058E815    mov bl, 0x01
0058E817    push 0x8A03C8
0058E81C    call esi
0058E81E    mov dword ptr ds:[0x0307B0AC], eax
0058E823    test eax, eax
0058E825    jz 0x0058E82B
0058E827    test bl, bl
0058E829    jz 0x0058E82D
0058E82B    mov bl, 0x01
0058E82D    push 0x8A03E0
0058E832    call esi
0058E834    mov dword ptr ds:[0x0307B0B0], eax
0058E839    test eax, eax
0058E83B    jz 0x0058E841
0058E83D    test bl, bl
0058E83F    jz 0x0058E843
0058E841    mov bl, 0x01
0058E843    push 0x8A03F8
0058E848    call esi
0058E84A    mov dword ptr ds:[0x0307B0B4], eax
0058E84F    test eax, eax
0058E851    jz 0x0058E857
0058E853    test bl, bl
0058E855    jz 0x0058E859
0058E857    mov bl, 0x01
0058E859    push 0x8A0410
0058E85E    call esi
0058E860    mov dword ptr ds:[0x0307B0B8], eax
0058E865    test eax, eax
0058E867    jz 0x0058E86D
0058E869    test bl, bl
0058E86B    jz 0x0058E86F
0058E86D    mov bl, 0x01
0058E86F    push 0x8A0428
0058E874    call esi
0058E876    mov dword ptr ds:[0x0307B0BC], eax
0058E87B    test eax, eax
0058E87D    jz 0x0058E883
0058E87F    test bl, bl
0058E881    jz 0x0058E885
0058E883    mov bl, 0x01
0058E885    push 0x8A0444
0058E88A    call esi
0058E88C    mov dword ptr ds:[0x0307B0C0], eax
0058E891    test eax, eax
0058E893    jz 0x0058E899
0058E895    test bl, bl
0058E897    jz 0x0058E89B
0058E899    mov bl, 0x01
0058E89B    push 0x8A045C
0058E8A0    call esi
0058E8A2    mov dword ptr ds:[0x0307B0C4], eax
0058E8A7    test eax, eax
0058E8A9    jz 0x0058E8AF
0058E8AB    test bl, bl
0058E8AD    jz 0x0058E8B1
0058E8AF    mov bl, 0x01
0058E8B1    push 0x8A0478
0058E8B6    call esi
0058E8B8    mov dword ptr ds:[0x0307B0C8], eax
0058E8BD    test eax, eax
0058E8BF    jz 0x0058E8C5
0058E8C1    test bl, bl
0058E8C3    jz 0x0058E8C7
0058E8C5    mov bl, 0x01
0058E8C7    push 0x8A0494
0058E8CC    call esi
0058E8CE    mov dword ptr ds:[0x0307B0CC], eax
0058E8D3    test eax, eax
0058E8D5    jz 0x0058E8DB
0058E8D7    test bl, bl
0058E8D9    jz 0x0058E8DD
0058E8DB    mov bl, 0x01
0058E8DD    push 0x8A04B0
0058E8E2    call esi
0058E8E4    mov dword ptr ds:[0x0307B0D0], eax
0058E8E9    test eax, eax
0058E8EB    jz 0x0058E8F1
0058E8ED    test bl, bl
0058E8EF    jz 0x0058E8F3
0058E8F1    mov bl, 0x01
0058E8F3    push 0x8A04CC
0058E8F8    call esi
0058E8FA    mov dword ptr ds:[0x0307B0D4], eax
0058E8FF    test eax, eax
0058E901    jz 0x0058E90C
0058E903    test bl, bl
0058E905    jnz 0x0058E90C
0058E907    pop esi
0058E908    xor al, al
0058E90A    pop ebx
0058E90B    ret
0058E90C    pop esi
0058E90D    mov al, 0x01
0058E90F    pop ebx
// FUNCTION END
