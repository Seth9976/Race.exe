// FUNCTION START: 006639A0 ~ 00663CD2  [idx: 1154]
// ============================================================
006639A0    push ebp
006639A1    mov ebp, esp
006639A3    mov ecx, dword ptr ss:[ebp+0x0C]
006639A6    sub esp, 0x18
006639A9    cmp ecx, 0x186A0
006639AF    jnbe 0x00663CCA
006639B5    mov eax, dword ptr ss:[ebp+0x10]
006639B8    test eax, eax
006639BA    js 0x00663CCA
006639C0    mov edx, 0x186A0
006639C5    sub edx, ecx
006639C7    cmp eax, edx
006639C9    jnle 0x00663CCA
006639CF    push esi
006639D0    mov esi, dword ptr ss:[ebp+0x14]
006639D3    cmp esi, 0x186A0
006639D9    jnbe 0x00663CC0
006639DF    mov ecx, dword ptr ss:[ebp+0x18]
006639E2    test ecx, ecx
006639E4    js 0x00663CC0
006639EA    mov eax, 0x186A0
006639EF    sub eax, esi
006639F1    cmp ecx, eax
006639F3    jnle 0x00663CC0
006639F9    push edi
006639FA    mov edi, dword ptr ss:[ebp+0x1C]
006639FD    cmp edi, 0x186A0
00663A03    jnbe 0x00663CB5
00663A09    push ebx
00663A0A    mov ebx, dword ptr ss:[ebp+0x20]
00663A0D    test ebx, ebx
00663A0F    js 0x00663CA9
00663A15    mov ecx, 0x186A0
00663A1A    sub ecx, edi
00663A1C    cmp ebx, ecx
00663A1E    jnle 0x00663CA9
00663A24    mov edx, dword ptr ss:[ebp+0x24]
00663A27    cmp edx, 0x186A0
00663A2D    jnbe 0x00663CA9
00663A33    mov ecx, dword ptr ss:[ebp+0x28]
00663A36    test ecx, ecx
00663A38    js 0x00663CA9
00663A3E    mov eax, 0x186A0
00663A43    sub eax, edx
00663A45    cmp ecx, eax
00663A47    jnle 0x00663CA9
00663A4D    mov eax, dword ptr ss:[ebp+0x10]
00663A50    sub eax, ebx
00663A52    push 0x07
00663A54    push eax
00663A55    sub esi, edi
00663A57    lea ecx, ss:[ebp-0x04]
00663A5A    push esi
00663A5B    push ecx
00663A5C    mov dword ptr ss:[ebp-0x10], eax
00663A5F    call 0x00662C80
00663A64    add esp, 0x10
00663A67    test eax, eax
00663A69    jz 0x00663B2B
00663A6F    mov eax, dword ptr ss:[ebp+0x0C]
00663A72    sub eax, edi
00663A74    mov edi, dword ptr ss:[ebp+0x18]
00663A77    push 0x07
00663A79    push eax
00663A7A    sub edi, ebx
00663A7C    lea edx, ss:[ebp-0x08]
00663A7F    push edi
00663A80    push edx
00663A81    mov dword ptr ss:[ebp-0x18], eax
00663A84    call 0x00662C80
00663A89    add esp, 0x10
00663A8C    test eax, eax
00663A8E    jz 0x00663B2B
00663A94    mov eax, dword ptr ss:[ebp+0x28]
00663A97    sub eax, dword ptr ss:[ebp+0x20]
00663A9A    mov ebx, dword ptr ss:[ebp-0x04]
00663A9D    sub ebx, dword ptr ss:[ebp-0x08]
00663AA0    push 0x07
00663AA2    push eax
00663AA3    mov dword ptr ss:[ebp-0x14], eax
00663AA6    lea eax, ss:[ebp-0x04]
00663AA9    push esi
00663AAA    push eax
00663AAB    call 0x00662C80
00663AB0    add esp, 0x10
00663AB3    test eax, eax
00663AB5    jz 0x00663B2B
00663AB7    mov esi, dword ptr ss:[ebp+0x24]
00663ABA    sub esi, dword ptr ss:[ebp+0x1C]
00663ABD    push 0x07
00663ABF    push esi
00663AC0    lea ecx, ss:[ebp-0x08]
00663AC3    push edi
00663AC4    push ecx
00663AC5    call 0x00662C80
00663ACA    add esp, 0x10
00663ACD    test eax, eax
00663ACF    jz 0x00663B2B
00663AD1    mov edx, dword ptr ss:[ebp-0x04]
00663AD4    sub edx, dword ptr ss:[ebp-0x08]
00663AD7    mov edi, dword ptr ss:[ebp+0x28]
00663ADA    push edx
00663ADB    push ebx
00663ADC    lea eax, ss:[ebp-0x0C]
00663ADF    push edi
00663AE0    push eax
00663AE1    call 0x00662C80
00663AE6    add esp, 0x10
00663AE9    test eax, eax
00663AEB    jz 0x00663CA9
00663AF1    cmp dword ptr ss:[ebp-0x0C], edi
00663AF4    jle 0x00663CA9
00663AFA    mov ecx, dword ptr ss:[ebp-0x10]
00663AFD    push 0x07
00663AFF    push esi
00663B00    push ecx
00663B01    lea edx, ss:[ebp-0x04]
00663B04    push edx
00663B05    call 0x00662C80
00663B0A    add esp, 0x10
00663B0D    test eax, eax
00663B0F    jz 0x00663B2B
00663B11    mov eax, dword ptr ss:[ebp-0x14]
00663B14    mov ecx, dword ptr ss:[ebp-0x18]
00663B17    push 0x07
00663B19    push eax
00663B1A    push ecx
00663B1B    lea edx, ss:[ebp-0x08]
00663B1E    push edx
00663B1F    call 0x00662C80
00663B24    add esp, 0x10
00663B27    test eax, eax
00663B29    jnz 0x00663B37
00663B2B    pop ebx
00663B2C    pop edi
00663B2D    mov eax, 0x02
00663B32    pop esi
00663B33    mov esp, ebp
00663B35    pop ebp
00663B36    ret
00663B37    mov eax, dword ptr ss:[ebp-0x04]
00663B3A    sub eax, dword ptr ss:[ebp-0x08]
00663B3D    lea ecx, ss:[ebp-0x18]
00663B40    push eax
00663B41    push ebx
00663B42    push edi
00663B43    push ecx
00663B44    call 0x00662C80
00663B49    add esp, 0x10
00663B4C    test eax, eax
00663B4E    jz 0x00663CA9
00663B54    mov ebx, dword ptr ss:[ebp-0x18]
00663B57    cmp ebx, edi
00663B59    jle 0x00663CA9
00663B5F    mov edx, dword ptr ss:[ebp-0x0C]
00663B62    push edx
00663B63    call 0x00662D00
00663B68    push edi
00663B69    mov esi, eax
00663B6B    call 0x00662D00
00663B70    mov edi, eax
00663B72    push ebx
00663B73    sub edi, esi
00663B75    call 0x00662D00
00663B7A    sub edi, eax
00663B7C    add esp, 0x0C
00663B7F    test edi, edi
00663B81    jle 0x00663CA9
00663B87    mov eax, dword ptr ss:[ebp-0x0C]
00663B8A    mov ecx, dword ptr ss:[ebp+0x0C]
00663B8D    mov esi, dword ptr ss:[ebp+0x08]
00663B90    push eax
00663B91    push 0x186A0
00663B96    push ecx
00663B97    push esi
00663B98    call 0x00662C80
00663B9D    add esp, 0x10
00663BA0    test eax, eax
00663BA2    jz 0x00663CA9
00663BA8    mov edx, dword ptr ss:[ebp-0x0C]
00663BAB    mov eax, dword ptr ss:[ebp+0x10]
00663BAE    push edx
00663BAF    push 0x186A0
00663BB4    push eax
00663BB5    lea ecx, ds:[esi+0x04]
00663BB8    push ecx
00663BB9    call 0x00662C80
00663BBE    add esp, 0x10
00663BC1    test eax, eax
00663BC3    jz 0x00663CA9
00663BC9    mov edx, dword ptr ss:[ebp-0x0C]
00663BCC    mov eax, 0x186A0
00663BD1    sub eax, dword ptr ss:[ebp+0x10]
00663BD4    push edx
00663BD5    sub eax, dword ptr ss:[ebp+0x0C]
00663BD8    push 0x186A0
00663BDD    push eax
00663BDE    lea ecx, ds:[esi+0x08]
00663BE1    push ecx
00663BE2    call 0x00662C80
00663BE7    add esp, 0x10
00663BEA    test eax, eax
00663BEC    jz 0x00663CA9
00663BF2    mov edx, dword ptr ss:[ebp+0x14]
00663BF5    push ebx
00663BF6    push 0x186A0
00663BFB    push edx
00663BFC    lea eax, ds:[esi+0x0C]
00663BFF    push eax
00663C00    call 0x00662C80
00663C05    add esp, 0x10
00663C08    test eax, eax
00663C0A    jz 0x00663CA9
00663C10    mov ecx, dword ptr ss:[ebp+0x18]
00663C13    push ebx
00663C14    push 0x186A0
00663C19    push ecx
00663C1A    lea edx, ds:[esi+0x10]
00663C1D    push edx
00663C1E    call 0x00662C80
00663C23    add esp, 0x10
00663C26    test eax, eax
00663C28    jz 0x00663CA9
00663C2A    mov eax, 0x186A0
00663C2F    sub eax, dword ptr ss:[ebp+0x18]
00663C32    push ebx
00663C33    sub eax, dword ptr ss:[ebp+0x14]
00663C36    push 0x186A0
00663C3B    push eax
00663C3C    lea ecx, ds:[esi+0x14]
00663C3F    push ecx
00663C40    call 0x00662C80
00663C45    add esp, 0x10
00663C48    test eax, eax
00663C4A    jz 0x00663CA9
00663C4C    mov edx, dword ptr ss:[ebp+0x1C]
00663C4F    push 0x186A0
00663C54    push edi
00663C55    push edx
00663C56    lea eax, ds:[esi+0x18]
00663C59    push eax
00663C5A    call 0x00662C80
00663C5F    add esp, 0x10
00663C62    test eax, eax
00663C64    jz 0x00663CA9
00663C66    mov ebx, dword ptr ss:[ebp+0x20]
00663C69    push 0x186A0
00663C6E    push edi
00663C6F    lea ecx, ds:[esi+0x1C]
00663C72    push ebx
00663C73    push ecx
00663C74    call 0x00662C80
00663C79    add esp, 0x10
00663C7C    test eax, eax
00663C7E    jz 0x00663CA9
00663C80    mov edx, 0x186A0
00663C85    push 0x186A0
00663C8A    sub edx, ebx
00663C8C    sub edx, dword ptr ss:[ebp+0x1C]
00663C8F    push edi
00663C90    push edx
00663C91    add esi, 0x20
00663C94    push esi
00663C95    call 0x00662C80
00663C9A    add esp, 0x10
00663C9D    neg eax
00663C9F    pop ebx
00663CA0    sbb eax, eax
00663CA2    pop edi
00663CA3    inc eax
00663CA4    pop esi
00663CA5    mov esp, ebp
00663CA7    pop ebp
00663CA8    ret
00663CA9    pop ebx
00663CAA    pop edi
00663CAB    mov eax, 0x01
00663CB0    pop esi
00663CB1    mov esp, ebp
00663CB3    pop ebp
00663CB4    ret
00663CB5    pop edi
00663CB6    mov eax, 0x01
00663CBB    pop esi
00663CBC    mov esp, ebp
00663CBE    pop ebp
00663CBF    ret
00663CC0    mov eax, 0x01
00663CC5    pop esi
00663CC6    mov esp, ebp
00663CC8    pop ebp
00663CC9    ret
00663CCA    mov eax, 0x01
00663CCF    mov esp, ebp
00663CD1    pop ebp
// FUNCTION END
