// FUNCTION START: 0058C6A0 ~ 0058C7B2  [idx: AF4]
// ============================================================
0058C6A0    push ebx
0058C6A1    push esi
0058C6A2    mov esi, dword ptr ds:[0x006AE360]
0058C6A8    push 0x89E298
0058C6AD    call esi
0058C6AF    test eax, eax
0058C6B1    push 0x89E2B4
0058C6B6    mov dword ptr ds:[0x0307AAF0], eax
0058C6BB    setz bl
0058C6BE    call esi
0058C6C0    mov dword ptr ds:[0x0307AAF4], eax
0058C6C5    test eax, eax
0058C6C7    jz 0x0058C6CD
0058C6C9    test bl, bl
0058C6CB    jz 0x0058C6CF
0058C6CD    mov bl, 0x01
0058C6CF    push 0x89E2D0
0058C6D4    call esi
0058C6D6    mov dword ptr ds:[0x0307AAF8], eax
0058C6DB    test eax, eax
0058C6DD    jz 0x0058C6E3
0058C6DF    test bl, bl
0058C6E1    jz 0x0058C6E5
0058C6E3    mov bl, 0x01
0058C6E5    push 0x89E2EC
0058C6EA    call esi
0058C6EC    mov dword ptr ds:[0x0307AAFC], eax
0058C6F1    test eax, eax
0058C6F3    jz 0x0058C6F9
0058C6F5    test bl, bl
0058C6F7    jz 0x0058C6FB
0058C6F9    mov bl, 0x01
0058C6FB    push 0x89E30C
0058C700    call esi
0058C702    mov dword ptr ds:[0x0307AB00], eax
0058C707    test eax, eax
0058C709    jz 0x0058C70F
0058C70B    test bl, bl
0058C70D    jz 0x0058C711
0058C70F    mov bl, 0x01
0058C711    push 0x89E32C
0058C716    call esi
0058C718    mov dword ptr ds:[0x0307AB04], eax
0058C71D    test eax, eax
0058C71F    jz 0x0058C725
0058C721    test bl, bl
0058C723    jz 0x0058C727
0058C725    mov bl, 0x01
0058C727    push 0x89E34C
0058C72C    call esi
0058C72E    mov dword ptr ds:[0x0307AB08], eax
0058C733    test eax, eax
0058C735    jz 0x0058C73B
0058C737    test bl, bl
0058C739    jz 0x0058C73D
0058C73B    mov bl, 0x01
0058C73D    push 0x89E36C
0058C742    call esi
0058C744    mov dword ptr ds:[0x0307AB0C], eax
0058C749    test eax, eax
0058C74B    jz 0x0058C751
0058C74D    test bl, bl
0058C74F    jz 0x0058C753
0058C751    mov bl, 0x01
0058C753    push 0x89E38C
0058C758    call esi
0058C75A    mov dword ptr ds:[0x0307AB10], eax
0058C75F    test eax, eax
0058C761    jz 0x0058C767
0058C763    test bl, bl
0058C765    jz 0x0058C769
0058C767    mov bl, 0x01
0058C769    push 0x89E3AC
0058C76E    call esi
0058C770    mov dword ptr ds:[0x0307AB14], eax
0058C775    test eax, eax
0058C777    jz 0x0058C77D
0058C779    test bl, bl
0058C77B    jz 0x0058C77F
0058C77D    mov bl, 0x01
0058C77F    push 0x89E3CC
0058C784    call esi
0058C786    mov dword ptr ds:[0x0307AB18], eax
0058C78B    test eax, eax
0058C78D    jz 0x0058C793
0058C78F    test bl, bl
0058C791    jz 0x0058C795
0058C793    mov bl, 0x01
0058C795    push 0x89E3EC
0058C79A    call esi
0058C79C    mov dword ptr ds:[0x0307AB1C], eax
0058C7A1    test eax, eax
0058C7A3    jz 0x0058C7AE
0058C7A5    test bl, bl
0058C7A7    jnz 0x0058C7AE
0058C7A9    pop esi
0058C7AA    xor al, al
0058C7AC    pop ebx
0058C7AD    ret
0058C7AE    pop esi
0058C7AF    mov al, 0x01
0058C7B1    pop ebx
// FUNCTION END
