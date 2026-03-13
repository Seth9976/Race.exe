// FUNCTION START: 0043F090 ~ 0043F602  [idx: 199]
// ============================================================
0043F090    push ebp
0043F091    mov ebp, esp
0043F093    push 0xFFFFFFFF
0043F095    push 0x6938FA
0043F09A    mov eax, dword ptr fs:[0x00000000]
0043F0A0    push eax
0043F0A1    sub esp, 0x10
0043F0A4    push ebx
0043F0A5    push esi
0043F0A6    push edi
0043F0A7    mov eax, dword ptr ds:[0x008B84A0]
0043F0AC    xor eax, ebp
0043F0AE    push eax
0043F0AF    lea eax, ss:[ebp-0x0C]
0043F0B2    mov dword ptr fs:[0x00000000], eax
0043F0B8    mov ebx, 0x01
0043F0BD    test byte ptr ds:[0x031659F0], bl
0043F0C3    jnz 0x0043F0F1
0043F0C5    or dword ptr ds:[0x031659F0], ebx
0043F0CB    mov dword ptr ss:[ebp-0x04], 0x00
0043F0D2    mov eax, dword ptr ds:[0x0307CA78]
0043F0D7    push 0x85EB08
0043F0DC    call 0x00510710
0043F0E1    add esp, 0x04
0043F0E4    or esi, 0xFFFFFFFF
0043F0E7    mov dword ptr ds:[0x031659EC], eax
0043F0EC    mov dword ptr ss:[ebp-0x04], esi
0043F0EF    jmp 0x0043F0F4
0043F0F1    or esi, 0xFFFFFFFF
0043F0F4    test byte ptr ds:[0x031659F0], 0x02
0043F0FB    jnz 0x0043F121
0043F0FD    or dword ptr ds:[0x031659F0], 0x02
0043F104    mov dword ptr ss:[ebp-0x04], ebx
0043F107    mov eax, dword ptr ds:[0x0307CA78]
0043F10C    push 0x85F0F8
0043F111    call 0x00510710
0043F116    add esp, 0x04
0043F119    mov dword ptr ds:[0x031659E8], eax
0043F11E    mov dword ptr ss:[ebp-0x04], esi
0043F121    test byte ptr ds:[0x031659F0], 0x04
0043F128    jnz 0x0043F152
0043F12A    or dword ptr ds:[0x031659F0], 0x04
0043F131    mov dword ptr ss:[ebp-0x04], 0x02
0043F138    mov eax, dword ptr ds:[0x0307CA78]
0043F13D    push 0x85EB48
0043F142    call 0x00510710
0043F147    add esp, 0x04
0043F14A    mov dword ptr ds:[0x031659E4], eax
0043F14F    mov dword ptr ss:[ebp-0x04], esi
0043F152    mov eax, 0x08
0043F157    test byte ptr ds:[0x031659F0], al
0043F15D    jnz 0x0043F186
0043F15F    or dword ptr ds:[0x031659F0], eax
0043F165    mov dword ptr ss:[ebp-0x04], 0x03
0043F16C    mov eax, dword ptr ds:[0x0307CA78]
0043F171    push 0x85EC1C
0043F176    call 0x00510710
0043F17B    add esp, 0x04
0043F17E    mov dword ptr ds:[0x031659E0], eax
0043F183    mov dword ptr ss:[ebp-0x04], esi
0043F186    mov eax, 0x10
0043F18B    test byte ptr ds:[0x031659F0], al
0043F191    jnz 0x0043F1BA
0043F193    or dword ptr ds:[0x031659F0], eax
0043F199    mov dword ptr ss:[ebp-0x04], 0x04
0043F1A0    mov eax, dword ptr ds:[0x0307CA78]
0043F1A5    push 0x85F10C
0043F1AA    call 0x00510710
0043F1AF    add esp, 0x04
0043F1B2    mov dword ptr ds:[0x031659DC], eax
0043F1B7    mov dword ptr ss:[ebp-0x04], esi
0043F1BA    mov eax, 0x20
0043F1BF    test byte ptr ds:[0x031659F0], al
0043F1C5    jnz 0x0043F1EE
0043F1C7    or dword ptr ds:[0x031659F0], eax
0043F1CD    mov dword ptr ss:[ebp-0x04], 0x05
0043F1D4    mov eax, dword ptr ds:[0x0307CA78]
0043F1D9    push 0x85F118
0043F1DE    call 0x00510710
0043F1E3    add esp, 0x04
0043F1E6    mov dword ptr ds:[0x031659D8], eax
0043F1EB    mov dword ptr ss:[ebp-0x04], esi
0043F1EE    mov eax, dword ptr ds:[0x027E7A40]
0043F1F3    cmp dword ptr ds:[eax+0x2C4960], 0x00
0043F1FA    jnz 0x0043F2DB
0043F200    mov esi, dword ptr ss:[ebp+0x08]
0043F203    mov edi, dword ptr ds:[0x031659EC]
0043F209    mov edx, esi
0043F20B    call 0x00510B30
0043F210    mov ecx, eax
0043F212    mov eax, edi
0043F214    call 0x0050C830
0043F219    mov ecx, dword ptr ds:[eax+0x5C]
0043F21C    mov edi, dword ptr ds:[0x031659E8]
0043F222    add ecx, ebx
0043F224    mov edx, esi
0043F226    mov dword ptr ds:[eax+0x64], ecx
0043F229    mov byte ptr ds:[eax+0x68], bl
0043F22C    call 0x00510B30
0043F231    mov ecx, eax
0043F233    mov eax, edi
0043F235    call 0x0050C830
0043F23A    mov edx, dword ptr ds:[eax+0x5C]
0043F23D    mov edi, dword ptr ds:[0x031659E4]
0043F243    add edx, ebx
0043F245    mov dword ptr ds:[eax+0x64], edx
0043F248    mov edx, esi
0043F24A    mov byte ptr ds:[eax+0x68], bl
0043F24D    call 0x00510B30
0043F252    mov ecx, eax
0043F254    mov eax, edi
0043F256    call 0x0050C830
0043F25B    mov ecx, dword ptr ds:[eax+0x5C]
0043F25E    mov edi, dword ptr ds:[0x031659E0]
0043F264    add ecx, ebx
0043F266    mov edx, esi
0043F268    mov dword ptr ds:[eax+0x64], ecx
0043F26B    mov byte ptr ds:[eax+0x68], bl
0043F26E    call 0x00510B30
0043F273    mov ecx, eax
0043F275    mov eax, edi
0043F277    call 0x0050C830
0043F27C    mov edx, dword ptr ds:[eax+0x5C]
0043F27F    mov edi, dword ptr ds:[0x031659DC]
0043F285    add edx, ebx
0043F287    mov dword ptr ds:[eax+0x64], edx
0043F28A    mov edx, esi
0043F28C    mov byte ptr ds:[eax+0x68], bl
0043F28F    call 0x00510B30
0043F294    mov ecx, eax
0043F296    mov eax, edi
0043F298    call 0x0050C830
0043F29D    mov ecx, dword ptr ds:[eax+0x5C]
0043F2A0    mov edi, dword ptr ds:[0x031659D8]
0043F2A6    add ecx, ebx
0043F2A8    mov edx, esi
0043F2AA    mov dword ptr ds:[eax+0x64], ecx
0043F2AD    mov byte ptr ds:[eax+0x68], bl
0043F2B0    call 0x00510B30
0043F2B5    mov ecx, eax
0043F2B7    mov eax, edi
0043F2B9    call 0x0050C830
0043F2BE    mov edx, dword ptr ds:[eax+0x5C]
0043F2C1    add edx, ebx
0043F2C3    mov dword ptr ds:[eax+0x64], edx
0043F2C6    mov byte ptr ds:[eax+0x68], bl
0043F2C9    mov ecx, dword ptr ss:[ebp-0x0C]
0043F2CC    mov dword ptr fs:[0x00000000], ecx
0043F2D3    pop ecx
0043F2D4    pop edi
0043F2D5    pop esi
0043F2D6    pop ebx
0043F2D7    mov esp, ebp
0043F2D9    pop ebp
0043F2DA    ret
0043F2DB    mov eax, 0x40
0043F2E0    test byte ptr ds:[0x031659F0], al
0043F2E6    jnz 0x0043F310
0043F2E8    or dword ptr ds:[0x031659F0], eax
0043F2EE    mov dword ptr ss:[ebp-0x04], 0x06
0043F2F5    mov eax, dword ptr ds:[0x0307CACC]
0043F2FA    push 0x85F128
0043F2FF    push eax
0043F300    call 0x004F5220
0043F305    add esp, 0x08
0043F308    mov dword ptr ds:[0x031659D4], eax
0043F30D    mov dword ptr ss:[ebp-0x04], esi
0043F310    mov esi, dword ptr ss:[ebp+0x08]
0043F313    mov edi, dword ptr ds:[0x031659EC]
0043F319    mov edx, esi
0043F31B    call 0x00510B30
0043F320    mov ecx, eax
0043F322    mov eax, edi
0043F324    call 0x0050C830
0043F329    mov ecx, dword ptr ds:[eax+0x5C]
0043F32C    mov edi, dword ptr ds:[0x031659E8]
0043F332    add ecx, ebx
0043F334    mov edx, esi
0043F336    mov dword ptr ds:[eax+0x64], ecx
0043F339    mov byte ptr ds:[eax+0x68], 0x00
0043F33D    call 0x00510B30
0043F342    mov ecx, eax
0043F344    mov eax, edi
0043F346    call 0x0050C830
0043F34B    mov edx, dword ptr ds:[eax+0x5C]
0043F34E    add edx, ebx
0043F350    mov dword ptr ds:[eax+0x64], edx
0043F353    mov byte ptr ds:[eax+0x68], 0x00
0043F357    mov eax, dword ptr ds:[0x031659E8]
0043F35C    mov edx, esi
0043F35E    call 0x00510860
0043F363    mov edi, eax
0043F365    mov eax, dword ptr ds:[0x00C02118]
0043F36A    xor ecx, ecx
0043F36C    test eax, eax
0043F36E    setle cl
0043F371    lea esi, ss:[ebp-0x14]
0043F374    dec ecx
0043F375    and eax, ecx
0043F377    call 0x004C4AB0
0043F37C    mov dword ptr ss:[ebp-0x04], 0x07
0043F383    mov eax, dword ptr ds:[eax]
0043F385    mov dword ptr ss:[ebp-0x10], 0x83F3D3
0043F38C    test eax, eax
0043F38E    jz 0x0043F393
0043F390    mov dword ptr ss:[ebp-0x10], eax
0043F393    mov edx, dword ptr ds:[0x031659D4]
0043F399    mov esi, edi
0043F39B    mov ecx, 0xBE1CB8
0043F3A0    mov dword ptr ss:[ebp-0x18], edx
0043F3A3    call 0x004FC3D0
0043F3A8    mov esi, dword ptr ss:[ebp-0x18]
0043F3AB    push 0x83F3D3
0043F3B0    mov edi, eax
0043F3B2    call 0x004F6E90
0043F3B7    mov esi, eax
0043F3B9    mov eax, dword ptr ds:[esi]
0043F3BB    add eax, ebx
0043F3BD    mov dword ptr ds:[esi+0x64], eax
0043F3C0    mov eax, dword ptr ss:[ebp-0x10]
0043F3C3    add esp, 0x04
0043F3C6    lea ebx, ds:[esi+0x68]
0043F3C9    call 0x004C4590
0043F3CE    mov byte ptr ds:[esi+0x151], 0x01
0043F3D5    or esi, 0xFFFFFFFF
0043F3D8    mov dword ptr ss:[ebp-0x04], esi
0043F3DB    mov eax, dword ptr ss:[ebp-0x14]
0043F3DE    xor ebx, ebx
0043F3E0    cmp eax, ebx
0043F3E2    jz 0x0043F40E
0043F3E4    cmp byte ptr ds:[eax], bl
0043F3E6    jz 0x0043F40E
0043F3E8    lea eax, ss:[ebp-0x14]
0043F3EB    call 0x004C4060
0043F3F0    mov edi, eax
0043F3F2    add dword ptr ds:[edi+0x04], esi
0043F3F5    jnz 0x0043F40E
0043F3F7    mov esi, dword ptr ds:[edi+0x0C]
0043F3FA    add esi, 0x10
0043F3FD    call 0x004F4380
0043F402    mov ecx, eax
0043F404    mov eax, edi
0043F406    push esi
0043F407    mov edi, ecx
0043F409    call 0x004F4430
0043F40E    mov esi, dword ptr ss:[ebp+0x08]
0043F411    mov edi, dword ptr ds:[0x031659E4]
0043F417    mov edx, esi
0043F419    call 0x00510B30
0043F41E    mov ecx, eax
0043F420    mov eax, edi
0043F422    call 0x0050C830
0043F427    mov ecx, dword ptr ds:[eax+0x5C]
0043F42A    mov edi, dword ptr ds:[0x031659E0]
0043F430    inc ecx
0043F431    mov edx, esi
0043F433    mov dword ptr ds:[eax+0x64], ecx
0043F436    mov byte ptr ds:[eax+0x68], bl
0043F439    call 0x00510B30
0043F43E    mov ecx, eax
0043F440    mov eax, edi
0043F442    call 0x0050C830
0043F447    mov edx, dword ptr ds:[eax+0x5C]
0043F44A    mov edi, dword ptr ds:[0x031659DC]
0043F450    inc edx
0043F451    mov dword ptr ds:[eax+0x64], edx
0043F454    mov edx, esi
0043F456    mov byte ptr ds:[eax+0x68], bl
0043F459    call 0x00510B30
0043F45E    mov ecx, eax
0043F460    mov eax, edi
0043F462    call 0x0050C830
0043F467    mov ecx, dword ptr ds:[eax+0x5C]
0043F46A    mov edi, dword ptr ds:[0x031659D8]
0043F470    inc ecx
0043F471    mov edx, esi
0043F473    mov dword ptr ds:[eax+0x64], ecx
0043F476    mov byte ptr ds:[eax+0x68], bl
0043F479    call 0x00510B30
0043F47E    mov ecx, eax
0043F480    mov eax, edi
0043F482    call 0x0050C830
0043F487    mov edx, dword ptr ds:[eax+0x5C]
0043F48A    inc edx
0043F48B    mov dword ptr ds:[eax+0x64], edx
0043F48E    mov byte ptr ds:[eax+0x68], bl
0043F491    call 0x00418A10
0043F496    mov edi, eax
0043F498    mov eax, dword ptr ds:[0x031659DC]
0043F49D    mov edx, esi
0043F49F    call 0x00510860
0043F4A4    mov ecx, edi
0043F4A6    mov dword ptr ss:[ebp-0x1C], eax
0043F4A9    call 0x004248A0
0043F4AE    lea esi, ss:[ebp-0x10]
0043F4B1    call 0x004C4AB0
0043F4B6    mov dword ptr ss:[ebp-0x04], 0x08
0043F4BD    mov eax, dword ptr ds:[eax]
0043F4BF    mov dword ptr ss:[ebp-0x14], 0x83F3D3
0043F4C6    cmp eax, ebx
0043F4C8    jz 0x0043F4CD
0043F4CA    mov dword ptr ss:[ebp-0x14], eax
0043F4CD    mov esi, dword ptr ss:[ebp-0x1C]
0043F4D0    mov ebx, dword ptr ds:[0x031659D4]
0043F4D6    mov ecx, 0xBE1CB8
0043F4DB    call 0x004FC3D0
0043F4E0    push 0x83F3D3
0043F4E5    mov esi, ebx
0043F4E7    mov edi, eax
0043F4E9    call 0x004F6E90
0043F4EE    mov esi, eax
0043F4F0    mov eax, dword ptr ds:[esi]
0043F4F2    inc eax
0043F4F3    mov dword ptr ds:[esi+0x64], eax
0043F4F6    mov eax, dword ptr ss:[ebp-0x14]
0043F4F9    add esp, 0x04
0043F4FC    lea ebx, ds:[esi+0x68]
0043F4FF    call 0x004C4590
0043F504    mov byte ptr ds:[esi+0x151], 0x01
0043F50B    or esi, 0xFFFFFFFF
0043F50E    mov dword ptr ss:[ebp-0x04], esi
0043F511    mov eax, dword ptr ss:[ebp-0x10]
0043F514    test eax, eax
0043F516    jz 0x0043F541
0043F518    cmp byte ptr ds:[eax], 0x00
0043F51B    jz 0x0043F541
0043F51D    lea eax, ss:[ebp-0x10]
0043F520    call 0x004C4060
0043F525    mov ebx, eax
0043F527    add dword ptr ds:[ebx+0x04], esi
0043F52A    jnz 0x0043F541
0043F52C    mov esi, dword ptr ds:[ebx+0x0C]
0043F52F    add esi, 0x10
0043F532    call 0x004F4380
0043F537    mov edi, eax
0043F539    push esi
0043F53A    mov eax, ebx
0043F53C    call 0x004F4430
0043F541    mov eax, dword ptr ds:[0x031659D8]
0043F546    mov edx, dword ptr ss:[ebp+0x08]
0043F549    call 0x00510860
0043F54E    mov edi, eax
0043F550    mov eax, dword ptr ds:[0x00C020D4]
0043F555    xor ecx, ecx
0043F557    test eax, eax
0043F559    setle cl
0043F55C    lea esi, ss:[ebp-0x18]
0043F55F    dec ecx
0043F560    and eax, ecx
0043F562    call 0x004C4AB0
0043F567    mov dword ptr ss:[ebp-0x04], 0x09
0043F56E    mov eax, dword ptr ds:[eax]
0043F570    mov dword ptr ss:[ebp-0x14], 0x83F3D3
0043F577    test eax, eax
0043F579    jz 0x0043F57E
0043F57B    mov dword ptr ss:[ebp-0x14], eax
0043F57E    mov ebx, dword ptr ds:[0x031659D4]
0043F584    mov esi, edi
0043F586    mov ecx, 0xBE1CB8
0043F58B    call 0x004FC3D0
0043F590    push 0x83F3D3
0043F595    mov esi, ebx
0043F597    mov edi, eax
0043F599    call 0x004F6E90
0043F59E    mov esi, eax
0043F5A0    mov edx, dword ptr ds:[esi]
0043F5A2    mov eax, dword ptr ss:[ebp-0x14]
0043F5A5    inc edx
0043F5A6    add esp, 0x04
0043F5A9    lea ebx, ds:[esi+0x68]
0043F5AC    mov dword ptr ds:[esi+0x64], edx
0043F5AF    call 0x004C4590
0043F5B4    mov byte ptr ds:[esi+0x151], 0x01
0043F5BB    or esi, 0xFFFFFFFF
0043F5BE    mov dword ptr ss:[ebp-0x04], esi
0043F5C1    mov eax, dword ptr ss:[ebp-0x18]
0043F5C4    test eax, eax
0043F5C6    jz 0x0043F5F1
0043F5C8    cmp byte ptr ds:[eax], 0x00
0043F5CB    jz 0x0043F5F1
0043F5CD    lea eax, ss:[ebp-0x18]
0043F5D0    call 0x004C4060
0043F5D5    mov ebx, eax
0043F5D7    add dword ptr ds:[ebx+0x04], esi
0043F5DA    jnz 0x0043F5F1
0043F5DC    mov esi, dword ptr ds:[ebx+0x0C]
0043F5DF    add esi, 0x10
0043F5E2    call 0x004F4380
0043F5E7    mov edi, eax
0043F5E9    push esi
0043F5EA    mov eax, ebx
0043F5EC    call 0x004F4430
0043F5F1    mov ecx, dword ptr ss:[ebp-0x0C]
0043F5F4    mov dword ptr fs:[0x00000000], ecx
0043F5FB    pop ecx
0043F5FC    pop edi
0043F5FD    pop esi
0043F5FE    pop ebx
0043F5FF    mov esp, ebp
0043F601    pop ebp
// FUNCTION END
