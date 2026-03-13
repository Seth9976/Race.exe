// FUNCTION START: 00568A70 ~ 00568C0D  [idx: 9C4]
// ============================================================
00568A70    push ebp
00568A71    mov ebp, esp
00568A73    sub esp, 0x10
00568A76    push ebx
00568A77    mov ebx, dword ptr ss:[ebp+0x08]
00568A7A    push edi
00568A7B    mov edi, eax
00568A7D    mov eax, ebx
00568A7F    sub eax, edi
00568A81    sar eax, 0x02
00568A84    push edi
00568A85    cmp eax, 0x28
00568A88    jle 0x00568BCD
00568A8E    inc eax
00568A8F    cdq
00568A90    and edx, 0x07
00568A93    add eax, edx
00568A95    sar eax, 0x03
00568A98    lea ecx, ds:[eax*8]
00568A9F    add eax, eax
00568AA1    add eax, eax
00568AA3    lea ebx, ds:[eax+edi*1]
00568AA6    mov dword ptr ss:[ebp-0x0C], ecx
00568AA9    add ecx, edi
00568AAB    push ebx
00568AAC    mov dword ptr ss:[ebp-0x04], ecx
00568AAF    mov dword ptr ss:[ebp-0x08], eax
00568AB2    mov dword ptr ss:[ebp-0x10], ebx
00568AB5    call dword ptr ss:[ebp+0x0C]
00568AB8    add esp, 0x08
00568ABB    test al, al
00568ABD    jz 0x00568AC7
00568ABF    mov ecx, dword ptr ds:[edi]
00568AC1    mov eax, dword ptr ds:[ebx]
00568AC3    mov dword ptr ds:[ebx], ecx
00568AC5    mov dword ptr ds:[edi], eax
00568AC7    mov edx, dword ptr ss:[ebp-0x04]
00568ACA    push ebx
00568ACB    push edx
00568ACC    call dword ptr ss:[ebp+0x0C]
00568ACF    add esp, 0x08
00568AD2    test al, al
00568AD4    jz 0x00568AE1
00568AD6    mov ecx, dword ptr ss:[ebp-0x04]
00568AD9    mov edx, dword ptr ds:[ebx]
00568ADB    mov eax, dword ptr ds:[ecx]
00568ADD    mov dword ptr ds:[ecx], edx
00568ADF    mov dword ptr ds:[ebx], eax
00568AE1    push edi
00568AE2    push ebx
00568AE3    call dword ptr ss:[ebp+0x0C]
00568AE6    add esp, 0x08
00568AE9    test al, al
00568AEB    jz 0x00568AF5
00568AED    mov ecx, dword ptr ds:[edi]
00568AEF    mov eax, dword ptr ds:[ebx]
00568AF1    mov dword ptr ds:[ebx], ecx
00568AF3    mov dword ptr ds:[edi], eax
00568AF5    mov eax, dword ptr ss:[ebp-0x08]
00568AF8    mov edi, esi
00568AFA    sub edi, eax
00568AFC    push edi
00568AFD    push esi
00568AFE    lea ebx, ds:[eax+esi*1]
00568B01    call dword ptr ss:[ebp+0x0C]
00568B04    add esp, 0x08
00568B07    test al, al
00568B09    jz 0x00568B13
00568B0B    mov edx, dword ptr ds:[edi]
00568B0D    mov eax, dword ptr ds:[esi]
00568B0F    mov dword ptr ds:[esi], edx
00568B11    mov dword ptr ds:[edi], eax
00568B13    push esi
00568B14    push ebx
00568B15    call dword ptr ss:[ebp+0x0C]
00568B18    add esp, 0x08
00568B1B    test al, al
00568B1D    jz 0x00568B27
00568B1F    mov ecx, dword ptr ds:[esi]
00568B21    mov eax, dword ptr ds:[ebx]
00568B23    mov dword ptr ds:[ebx], ecx
00568B25    mov dword ptr ds:[esi], eax
00568B27    push edi
00568B28    push esi
00568B29    call dword ptr ss:[ebp+0x0C]
00568B2C    add esp, 0x08
00568B2F    test al, al
00568B31    jz 0x00568B3B
00568B33    mov edx, dword ptr ds:[edi]
00568B35    mov eax, dword ptr ds:[esi]
00568B37    mov dword ptr ds:[esi], edx
00568B39    mov dword ptr ds:[edi], eax
00568B3B    mov ebx, dword ptr ss:[ebp+0x08]
00568B3E    mov edi, ebx
00568B40    sub ebx, dword ptr ss:[ebp-0x0C]
00568B43    sub edi, dword ptr ss:[ebp-0x08]
00568B46    push ebx
00568B47    push edi
00568B48    call dword ptr ss:[ebp+0x0C]
00568B4B    add esp, 0x08
00568B4E    test al, al
00568B50    jz 0x00568B5A
00568B52    mov ecx, dword ptr ds:[ebx]
00568B54    mov eax, dword ptr ds:[edi]
00568B56    mov dword ptr ds:[edi], ecx
00568B58    mov dword ptr ds:[ebx], eax
00568B5A    mov edx, dword ptr ss:[ebp+0x08]
00568B5D    push edi
00568B5E    push edx
00568B5F    call dword ptr ss:[ebp+0x0C]
00568B62    add esp, 0x08
00568B65    test al, al
00568B67    jz 0x00568B74
00568B69    mov ecx, dword ptr ss:[ebp+0x08]
00568B6C    mov edx, dword ptr ds:[edi]
00568B6E    mov eax, dword ptr ds:[ecx]
00568B70    mov dword ptr ds:[ecx], edx
00568B72    mov dword ptr ds:[edi], eax
00568B74    push ebx
00568B75    push edi
00568B76    call dword ptr ss:[ebp+0x0C]
00568B79    add esp, 0x08
00568B7C    test al, al
00568B7E    jz 0x00568B88
00568B80    mov ecx, dword ptr ds:[ebx]
00568B82    mov eax, dword ptr ds:[edi]
00568B84    mov dword ptr ds:[edi], ecx
00568B86    mov dword ptr ds:[ebx], eax
00568B88    mov ebx, dword ptr ss:[ebp-0x10]
00568B8B    push ebx
00568B8C    push esi
00568B8D    call dword ptr ss:[ebp+0x0C]
00568B90    add esp, 0x08
00568B93    test al, al
00568B95    jz 0x00568B9F
00568B97    mov edx, dword ptr ds:[ebx]
00568B99    mov eax, dword ptr ds:[esi]
00568B9B    mov dword ptr ds:[esi], edx
00568B9D    mov dword ptr ds:[ebx], eax
00568B9F    push esi
00568BA0    push edi
00568BA1    call dword ptr ss:[ebp+0x0C]
00568BA4    add esp, 0x08
00568BA7    test al, al
00568BA9    jz 0x00568BB3
00568BAB    mov ecx, dword ptr ds:[esi]
00568BAD    mov eax, dword ptr ds:[edi]
00568BAF    mov dword ptr ds:[edi], ecx
00568BB1    mov dword ptr ds:[esi], eax
00568BB3    push ebx
00568BB4    push esi
00568BB5    call dword ptr ss:[ebp+0x0C]
00568BB8    add esp, 0x08
00568BBB    test al, al
00568BBD    jz 0x00568C08
00568BBF    mov edx, dword ptr ds:[ebx]
00568BC1    mov eax, dword ptr ds:[esi]
00568BC3    mov dword ptr ds:[esi], edx
00568BC5    pop edi
00568BC6    mov dword ptr ds:[ebx], eax
00568BC8    pop ebx
00568BC9    mov esp, ebp
00568BCB    pop ebp
00568BCC    ret
00568BCD    push esi
00568BCE    call dword ptr ss:[ebp+0x0C]
00568BD1    add esp, 0x08
00568BD4    test al, al
00568BD6    jz 0x00568BE0
00568BD8    mov ecx, dword ptr ds:[edi]
00568BDA    mov eax, dword ptr ds:[esi]
00568BDC    mov dword ptr ds:[esi], ecx
00568BDE    mov dword ptr ds:[edi], eax
00568BE0    push esi
00568BE1    push ebx
00568BE2    call dword ptr ss:[ebp+0x0C]
00568BE5    add esp, 0x08
00568BE8    test al, al
00568BEA    jz 0x00568BF4
00568BEC    mov edx, dword ptr ds:[esi]
00568BEE    mov eax, dword ptr ds:[ebx]
00568BF0    mov dword ptr ds:[ebx], edx
00568BF2    mov dword ptr ds:[esi], eax
00568BF4    push edi
00568BF5    push esi
00568BF6    call dword ptr ss:[ebp+0x0C]
00568BF9    add esp, 0x08
00568BFC    test al, al
00568BFE    jz 0x00568C08
00568C00    mov ecx, dword ptr ds:[edi]
00568C02    mov eax, dword ptr ds:[esi]
00568C04    mov dword ptr ds:[esi], ecx
00568C06    mov dword ptr ds:[edi], eax
00568C08    pop edi
00568C09    pop ebx
00568C0A    mov esp, ebp
00568C0C    pop ebp
// FUNCTION END
