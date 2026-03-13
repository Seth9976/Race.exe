// FUNCTION START: 0058C180 ~ 0058C39A  [idx: AED]
// ============================================================
0058C180    push ebx
0058C181    push esi
0058C182    mov esi, dword ptr ds:[0x006AE360]
0058C188    push 0x89DDB4
0058C18D    call esi
0058C18F    test eax, eax
0058C191    push 0x89DDC8
0058C196    mov dword ptr ds:[0x0307AA0C], eax
0058C19B    setz bl
0058C19E    call esi
0058C1A0    mov dword ptr ds:[0x0307AA10], eax
0058C1A5    test eax, eax
0058C1A7    jz 0x0058C1AD
0058C1A9    test bl, bl
0058C1AB    jz 0x0058C1AF
0058C1AD    mov bl, 0x01
0058C1AF    push 0x89DDDC
0058C1B4    call esi
0058C1B6    mov dword ptr ds:[0x0307AA14], eax
0058C1BB    test eax, eax
0058C1BD    jz 0x0058C1C3
0058C1BF    test bl, bl
0058C1C1    jz 0x0058C1C5
0058C1C3    mov bl, 0x01
0058C1C5    push 0x89DDF0
0058C1CA    call esi
0058C1CC    mov dword ptr ds:[0x0307AA18], eax
0058C1D1    test eax, eax
0058C1D3    jz 0x0058C1D9
0058C1D5    test bl, bl
0058C1D7    jz 0x0058C1DB
0058C1D9    mov bl, 0x01
0058C1DB    push 0x89DE04
0058C1E0    call esi
0058C1E2    mov dword ptr ds:[0x0307AA1C], eax
0058C1E7    test eax, eax
0058C1E9    jz 0x0058C1EF
0058C1EB    test bl, bl
0058C1ED    jz 0x0058C1F1
0058C1EF    mov bl, 0x01
0058C1F1    push 0x89DE18
0058C1F6    call esi
0058C1F8    mov dword ptr ds:[0x0307AA20], eax
0058C1FD    test eax, eax
0058C1FF    jz 0x0058C205
0058C201    test bl, bl
0058C203    jz 0x0058C207
0058C205    mov bl, 0x01
0058C207    push 0x89DE2C
0058C20C    call esi
0058C20E    mov dword ptr ds:[0x0307AA24], eax
0058C213    test eax, eax
0058C215    jz 0x0058C21B
0058C217    test bl, bl
0058C219    jz 0x0058C21D
0058C21B    mov bl, 0x01
0058C21D    push 0x89DE40
0058C222    call esi
0058C224    mov dword ptr ds:[0x0307AA28], eax
0058C229    test eax, eax
0058C22B    jz 0x0058C231
0058C22D    test bl, bl
0058C22F    jz 0x0058C233
0058C231    mov bl, 0x01
0058C233    push 0x89DE54
0058C238    call esi
0058C23A    mov dword ptr ds:[0x0307AA2C], eax
0058C23F    test eax, eax
0058C241    jz 0x0058C247
0058C243    test bl, bl
0058C245    jz 0x0058C249
0058C247    mov bl, 0x01
0058C249    push 0x89DE68
0058C24E    call esi
0058C250    mov dword ptr ds:[0x0307AA30], eax
0058C255    test eax, eax
0058C257    jz 0x0058C25D
0058C259    test bl, bl
0058C25B    jz 0x0058C25F
0058C25D    mov bl, 0x01
0058C25F    push 0x89DE7C
0058C264    call esi
0058C266    mov dword ptr ds:[0x0307AA34], eax
0058C26B    test eax, eax
0058C26D    jz 0x0058C273
0058C26F    test bl, bl
0058C271    jz 0x0058C275
0058C273    mov bl, 0x01
0058C275    push 0x89DE90
0058C27A    call esi
0058C27C    mov dword ptr ds:[0x0307AA38], eax
0058C281    test eax, eax
0058C283    jz 0x0058C289
0058C285    test bl, bl
0058C287    jz 0x0058C28B
0058C289    mov bl, 0x01
0058C28B    push 0x89DEA4
0058C290    call esi
0058C292    mov dword ptr ds:[0x0307AA3C], eax
0058C297    test eax, eax
0058C299    jz 0x0058C29F
0058C29B    test bl, bl
0058C29D    jz 0x0058C2A1
0058C29F    mov bl, 0x01
0058C2A1    push 0x89DEB8
0058C2A6    call esi
0058C2A8    mov dword ptr ds:[0x0307AA40], eax
0058C2AD    test eax, eax
0058C2AF    jz 0x0058C2B5
0058C2B1    test bl, bl
0058C2B3    jz 0x0058C2B7
0058C2B5    mov bl, 0x01
0058C2B7    push 0x89DECC
0058C2BC    call esi
0058C2BE    mov dword ptr ds:[0x0307AA44], eax
0058C2C3    test eax, eax
0058C2C5    jz 0x0058C2CB
0058C2C7    test bl, bl
0058C2C9    jz 0x0058C2CD
0058C2CB    mov bl, 0x01
0058C2CD    push 0x89DEE0
0058C2D2    call esi
0058C2D4    mov dword ptr ds:[0x0307AA48], eax
0058C2D9    test eax, eax
0058C2DB    jz 0x0058C2E1
0058C2DD    test bl, bl
0058C2DF    jz 0x0058C2E3
0058C2E1    mov bl, 0x01
0058C2E3    push 0x89DEF4
0058C2E8    call esi
0058C2EA    mov dword ptr ds:[0x0307AA4C], eax
0058C2EF    test eax, eax
0058C2F1    jz 0x0058C2F7
0058C2F3    test bl, bl
0058C2F5    jz 0x0058C2F9
0058C2F7    mov bl, 0x01
0058C2F9    push 0x89DF08
0058C2FE    call esi
0058C300    mov dword ptr ds:[0x0307AA50], eax
0058C305    test eax, eax
0058C307    jz 0x0058C30D
0058C309    test bl, bl
0058C30B    jz 0x0058C30F
0058C30D    mov bl, 0x01
0058C30F    push 0x89DF1C
0058C314    call esi
0058C316    mov dword ptr ds:[0x0307AA54], eax
0058C31B    test eax, eax
0058C31D    jz 0x0058C323
0058C31F    test bl, bl
0058C321    jz 0x0058C325
0058C323    mov bl, 0x01
0058C325    push 0x89DF30
0058C32A    call esi
0058C32C    mov dword ptr ds:[0x0307AA58], eax
0058C331    test eax, eax
0058C333    jz 0x0058C339
0058C335    test bl, bl
0058C337    jz 0x0058C33B
0058C339    mov bl, 0x01
0058C33B    push 0x89DF44
0058C340    call esi
0058C342    mov dword ptr ds:[0x0307AA5C], eax
0058C347    test eax, eax
0058C349    jz 0x0058C34F
0058C34B    test bl, bl
0058C34D    jz 0x0058C351
0058C34F    mov bl, 0x01
0058C351    push 0x89DF58
0058C356    call esi
0058C358    mov dword ptr ds:[0x0307AA60], eax
0058C35D    test eax, eax
0058C35F    jz 0x0058C365
0058C361    test bl, bl
0058C363    jz 0x0058C367
0058C365    mov bl, 0x01
0058C367    push 0x89DF6C
0058C36C    call esi
0058C36E    mov dword ptr ds:[0x0307AA64], eax
0058C373    test eax, eax
0058C375    jz 0x0058C37B
0058C377    test bl, bl
0058C379    jz 0x0058C37D
0058C37B    mov bl, 0x01
0058C37D    push 0x89DF80
0058C382    call esi
0058C384    mov dword ptr ds:[0x0307AA68], eax
0058C389    test eax, eax
0058C38B    jz 0x0058C396
0058C38D    test bl, bl
0058C38F    jnz 0x0058C396
0058C391    pop esi
0058C392    xor al, al
0058C394    pop ebx
0058C395    ret
0058C396    pop esi
0058C397    mov al, 0x01
0058C399    pop ebx
// FUNCTION END
