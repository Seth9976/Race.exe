// FUNCTION START: 0058DD20 ~ 0058DE32  [idx: B07]
// ============================================================
0058DD20    push ebx
0058DD21    push esi
0058DD22    mov esi, dword ptr ds:[0x006AE360]
0058DD28    push 0x89F938
0058DD2D    call esi
0058DD2F    test eax, eax
0058DD31    push 0x89F950
0058DD36    mov dword ptr ds:[0x0307AECC], eax
0058DD3B    setz bl
0058DD3E    call esi
0058DD40    mov dword ptr ds:[0x0307AED0], eax
0058DD45    test eax, eax
0058DD47    jz 0x0058DD4D
0058DD49    test bl, bl
0058DD4B    jz 0x0058DD4F
0058DD4D    mov bl, 0x01
0058DD4F    push 0x89F960
0058DD54    call esi
0058DD56    mov dword ptr ds:[0x0307AED4], eax
0058DD5B    test eax, eax
0058DD5D    jz 0x0058DD63
0058DD5F    test bl, bl
0058DD61    jz 0x0058DD65
0058DD63    mov bl, 0x01
0058DD65    push 0x89F974
0058DD6A    call esi
0058DD6C    mov dword ptr ds:[0x0307AED8], eax
0058DD71    test eax, eax
0058DD73    jz 0x0058DD79
0058DD75    test bl, bl
0058DD77    jz 0x0058DD7B
0058DD79    mov bl, 0x01
0058DD7B    push 0x89F988
0058DD80    call esi
0058DD82    mov dword ptr ds:[0x0307AEDC], eax
0058DD87    test eax, eax
0058DD89    jz 0x0058DD8F
0058DD8B    test bl, bl
0058DD8D    jz 0x0058DD91
0058DD8F    mov bl, 0x01
0058DD91    push 0x89F9A0
0058DD96    call esi
0058DD98    mov dword ptr ds:[0x0307AEE0], eax
0058DD9D    test eax, eax
0058DD9F    jz 0x0058DDA5
0058DDA1    test bl, bl
0058DDA3    jz 0x0058DDA7
0058DDA5    mov bl, 0x01
0058DDA7    push 0x89F9B0
0058DDAC    call esi
0058DDAE    mov dword ptr ds:[0x0307AEE4], eax
0058DDB3    test eax, eax
0058DDB5    jz 0x0058DDBB
0058DDB7    test bl, bl
0058DDB9    jz 0x0058DDBD
0058DDBB    mov bl, 0x01
0058DDBD    push 0x89F9C4
0058DDC2    call esi
0058DDC4    mov dword ptr ds:[0x0307AEE8], eax
0058DDC9    test eax, eax
0058DDCB    jz 0x0058DDD1
0058DDCD    test bl, bl
0058DDCF    jz 0x0058DDD3
0058DDD1    mov bl, 0x01
0058DDD3    push 0x89F9E0
0058DDD8    call esi
0058DDDA    mov dword ptr ds:[0x0307AEEC], eax
0058DDDF    test eax, eax
0058DDE1    jz 0x0058DDE7
0058DDE3    test bl, bl
0058DDE5    jz 0x0058DDE9
0058DDE7    mov bl, 0x01
0058DDE9    push 0x89F9F4
0058DDEE    call esi
0058DDF0    mov dword ptr ds:[0x0307AEF0], eax
0058DDF5    test eax, eax
0058DDF7    jz 0x0058DDFD
0058DDF9    test bl, bl
0058DDFB    jz 0x0058DDFF
0058DDFD    mov bl, 0x01
0058DDFF    push 0x89FA0C
0058DE04    call esi
0058DE06    mov dword ptr ds:[0x0307AEF4], eax
0058DE0B    test eax, eax
0058DE0D    jz 0x0058DE13
0058DE0F    test bl, bl
0058DE11    jz 0x0058DE15
0058DE13    mov bl, 0x01
0058DE15    push 0x89FA24
0058DE1A    call esi
0058DE1C    mov dword ptr ds:[0x0307AEF8], eax
0058DE21    test eax, eax
0058DE23    jz 0x0058DE2E
0058DE25    test bl, bl
0058DE27    jnz 0x0058DE2E
0058DE29    pop esi
0058DE2A    xor al, al
0058DE2C    pop ebx
0058DE2D    ret
0058DE2E    pop esi
0058DE2F    mov al, 0x01
0058DE31    pop ebx
// FUNCTION END
