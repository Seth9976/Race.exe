// FUNCTION START: 004A96B0 ~ 004AA076  [idx: 3E0]
// ============================================================
004A96B0    push ebp
004A96B1    mov ebp, esp
004A96B3    push 0xFFFFFFFF
004A96B5    push 0x68F4A1
004A96BA    mov eax, dword ptr fs:[0x00000000]
004A96C0    push eax
004A96C1    sub esp, 0xE7C
004A96C7    mov eax, dword ptr ds:[0x008B84A0]
004A96CC    xor eax, ebp
004A96CE    mov dword ptr ss:[ebp-0x10], eax
004A96D1    push ebx
004A96D2    push esi
004A96D3    push edi
004A96D4    push eax
004A96D5    lea eax, ss:[ebp-0x0C]
004A96D8    mov dword ptr fs:[0x00000000], eax
004A96DE    mov edi, edx
004A96E0    mov eax, edi
004A96E2    imul eax, eax, 0xB4
004A96E8    mov esi, ecx
004A96EA    lea ebx, ds:[eax+esi*1+0x20]
004A96EE    movsx eax, word ptr ds:[ebx+0x24]
004A96F2    xor edx, edx
004A96F4    mov dword ptr ss:[ebp-0xE74], esi
004A96FA    mov dword ptr ss:[ebp-0xE70], edi
004A9700    mov dword ptr ss:[ebp-0xE60], edx
004A9706    mov dword ptr ss:[ebp-0xE84], edx
004A970C    mov dword ptr ss:[ebp-0xE68], ebx
004A9712    cmp eax, 0xFFFFFFFF
004A9715    jz 0x004AA05B
004A971B    jmp 0x004A9720
004A971D    lea ecx, ds:[ecx]
004A9720    lea ecx, ds:[eax+eax*4]
004A9723    lea ecx, ds:[esi+ecx*4+0x464]
004A972A    mov ecx, dword ptr ds:[ecx+0x08]
004A972D    mov cl, byte ptr ds:[ecx+0x07]
004A9730    cmp cl, 0x01
004A9733    jl 0x004A9748
004A9735    cmp cl, 0x06
004A9738    jnle 0x004A9748
004A973A    mov dword ptr ss:[ebp+edx*4-0x930], eax
004A9741    inc edx
004A9742    mov dword ptr ss:[ebp-0xE60], edx
004A9748    lea eax, ds:[eax+eax*4+0x11D]
004A974F    movsx eax, word ptr ds:[esi+eax*4]
004A9753    cmp eax, 0xFFFFFFFF
004A9756    jnz 0x004A9720
004A9758    test edx, edx
004A975A    jz 0x004AA05B
004A9760    mov edx, edi
004A9762    mov ecx, esi
004A9764    call 0x0049D720
004A9769    mov ecx, dword ptr ds:[ebx+0xA8]
004A976F    push 0x00
004A9771    lea edx, ss:[ebp-0xE60]
004A9777    lea eax, ss:[ebp-0x930]
004A977D    cmp ecx, dword ptr ds:[ebx+0xA4]
004A9783    jnl 0x004A9789
004A9785    push edx
004A9786    push eax
004A9787    jmp 0x004A97DC
004A9789    mov ecx, dword ptr ds:[ebx+0x08]
004A978C    mov ecx, dword ptr ds:[ecx+0x0C]
004A978F    push 0x00
004A9791    push 0x00
004A9793    push 0x00
004A9795    push 0x00
004A9797    push 0x00
004A9799    push edx
004A979A    push eax
004A979B    push 0x11
004A979D    push edi
004A979E    push esi
004A979F    call ecx
004A97A1    add esp, 0x2C
004A97A4    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A97AB    jz 0x004A97B9
004A97AD    mov dword ptr ss:[ebp-0xE54], 0xFFFFFFFF
004A97B7    jmp 0x004A97F1
004A97B9    mov edx, dword ptr ds:[ebx+0x08]
004A97BC    mov eax, dword ptr ds:[edx+0x10]
004A97BF    test eax, eax
004A97C1    jz 0x004A97CC
004A97C3    push 0x11
004A97C5    push edi
004A97C6    push esi
004A97C7    call eax
004A97C9    add esp, 0x0C
004A97CC    push 0x00
004A97CE    lea eax, ss:[ebp-0xE60]
004A97D4    push eax
004A97D5    lea ecx, ss:[ebp-0x930]
004A97DB    push ecx
004A97DC    push 0x11
004A97DE    push edi
004A97DF    xor edx, edx
004A97E1    mov ecx, esi
004A97E3    call 0x0049D860
004A97E8    mov dword ptr ss:[ebp-0xE54], eax
004A97EE    add esp, 0x14
004A97F1    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A97F8    jnz 0x004AA05B
004A97FE    mov eax, dword ptr ss:[ebp-0xE54]
004A9804    test eax, eax
004A9806    js 0x004AA05B
004A980C    cmp byte ptr ds:[esi+0x18], 0x00
004A9810    lea edx, ds:[eax+eax*4]
004A9813    lea eax, ds:[esi+edx*4]
004A9816    mov dword ptr ss:[ebp-0xE6C], eax
004A981C    mov eax, dword ptr ds:[eax+0x46C]
004A9822    movsx ecx, byte ptr ds:[eax+0x07]
004A9826    mov dword ptr ss:[ebp-0xE58], ecx
004A982C    jnz 0x004A987A
004A982E    mov edx, dword ptr ds:[eax]
004A9830    push edx
004A9831    mov eax, ebx
004A9833    mov ecx, dword ptr ds:[eax]
004A9835    push ecx
004A9836    lea edx, ss:[ebp-0x410]
004A983C    push 0x875B94
004A9841    push edx
004A9842    call 0x005A733B
004A9847    lea eax, ss:[ebp-0x410]
004A984D    push eax
004A984E    call 0x004C5680
004A9853    add esp, 0x14
004A9856    lea ecx, ss:[ebp-0x410]
004A985C    push ecx
004A985D    push edi
004A985E    mov ecx, esi
004A9860    call 0x004591B0
004A9865    mov ebx, dword ptr ss:[ebp-0xE54]
004A986B    push edi
004A986C    call 0x0049B6D0
004A9871    mov ebx, dword ptr ss:[ebp-0xE68]
004A9877    add esp, 0x0C
004A987A    mov edx, dword ptr ds:[ebx]
004A987C    push edx
004A987D    lea eax, ss:[ebp-0xE64]
004A9883    push 0x875BA4
004A9888    push eax
004A9889    call 0x004C4A50
004A988E    add esp, 0x0C
004A9891    xor eax, eax
004A9893    mov dword ptr ss:[ebp-0x04], eax
004A9896    mov dword ptr ss:[ebp-0xE5C], eax
004A989C    cmp dword ptr ss:[ebp-0xE58], eax
004A98A2    jle 0x004A9AE6
004A98A8    cmp byte ptr ds:[esi+0x18], 0x00
004A98AC    jz 0x004A98D6
004A98AE    mov ebx, dword ptr ss:[ebp-0xE5C]
004A98B4    mov eax, esi
004A98B6    lea ebx, ss:[ebp+ebx*4-0xE50]
004A98BD    call 0x0049CB90
004A98C2    mov ecx, dword ptr ds:[esi+0x0C]
004A98C5    imul ecx, ecx, 0x19660D
004A98CB    add ecx, 0x3C6EF35F
004A98D1    mov dword ptr ds:[esi+0x0C], ecx
004A98D4    jmp 0x004A9924
004A98D6    cmp dword ptr ds:[esi], 0x00
004A98D9    jz 0x004A9910
004A98DB    mov eax, dword ptr ds:[esi+0x04]
004A98DE    mov edx, dword ptr ds:[eax+edi*4+0x1EC0]
004A98E5    cmp edx, dword ptr ds:[eax+edi*4+0x1ED8]
004A98EC    jnl 0x004A9910
004A98EE    mov ecx, eax
004A98F0    mov edx, dword ptr ds:[ecx+edi*4+0x1EC0]
004A98F7    mov eax, edi
004A98F9    imul eax, eax, 0x148
004A98FF    add eax, edx
004A9901    mov eax, dword ptr ds:[ecx+eax*4]
004A9904    inc edx
004A9905    mov dword ptr ds:[ecx+edi*4+0x1EC0], edx
004A990C    test eax, eax
004A990E    jns 0x004A9917
004A9910    mov eax, esi
004A9912    call 0x0049CA40
004A9917    mov ebx, dword ptr ss:[ebp-0xE5C]
004A991D    lea ebx, ss:[ebp+ebx*4-0xE50]
004A9924    mov dword ptr ds:[ebx], eax
004A9926    mov dword ptr ss:[ebp-0xE7C], eax
004A992C    cmp eax, 0xFFFFFFFF
004A992F    jz 0x004A9C00
004A9935    lea ecx, ds:[eax+eax*4]
004A9938    mov eax, dword ptr ds:[esi+ecx*4+0x46C]
004A993F    movsx edx, byte ptr ds:[eax+0x07]
004A9943    lea ebx, ds:[esi+ecx*4+0x46C]
004A994A    cmp edx, dword ptr ss:[ebp-0xE58]
004A9950    jle 0x004A995C
004A9952    mov dword ptr ss:[ebp-0xE84], 0x01
004A995C    cmp byte ptr ds:[esi+0x18], 0x00
004A9960    jnz 0x004A9AC0
004A9966    mov eax, dword ptr ds:[eax]
004A9968    mov ecx, dword ptr ss:[ebp-0xE68]
004A996E    mov edx, dword ptr ds:[ecx]
004A9970    push eax
004A9971    push edx
004A9972    lea eax, ss:[ebp-0x410]
004A9978    push 0x875868
004A997D    push eax
004A997E    call 0x005A733B
004A9983    lea ecx, ss:[ebp-0x410]
004A9989    push ecx
004A998A    call 0x004C5680
004A998F    mov edx, dword ptr ss:[ebp-0xE58]
004A9995    mov eax, dword ptr ds:[ebx]
004A9997    mov ecx, dword ptr ds:[eax]
004A9999    add esp, 0x14
004A999C    dec edx
004A999D    push ecx
004A999E    cmp dword ptr ss:[ebp-0xE5C], edx
004A99A4    jnz 0x004A9A3C
004A99AA    lea edx, ss:[ebp-0xE80]
004A99B0    push 0x875BB0
004A99B5    push edx
004A99B6    call 0x004C4A50
004A99BB    add esp, 0x0C
004A99BE    mov byte ptr ss:[ebp-0x04], 0x01
004A99C2    mov eax, dword ptr ds:[eax]
004A99C4    test eax, eax
004A99C6    jnz 0x004A99CD
004A99C8    mov eax, 0x83F3D3
004A99CD    push eax
004A99CE    lea eax, ss:[ebp-0xE64]
004A99D4    call 0x004C4620
004A99D9    mov byte ptr ss:[ebp-0x04], 0x00
004A99DD    mov eax, dword ptr ss:[ebp-0xE80]
004A99E3    test eax, eax
004A99E5    jz 0x004A9A1F
004A99E7    cmp byte ptr ds:[eax], 0x00
004A99EA    jz 0x004A9A1F
004A99EC    lea eax, ss:[ebp-0xE80]
004A99F2    call 0x004C4060
004A99F7    mov ebx, eax
004A99F9    dec dword ptr ds:[ebx+0x04]
004A99FC    jnz 0x004A9A1F
004A99FE    mov esi, dword ptr ds:[ebx+0x0C]
004A9A01    add esi, 0x10
004A9A04    call 0x004F4380
004A9A09    mov edi, eax
004A9A0B    push esi
004A9A0C    mov eax, ebx
004A9A0E    call 0x004F4430
004A9A13    mov esi, dword ptr ss:[ebp-0xE74]
004A9A19    mov edi, dword ptr ss:[ebp-0xE70]
004A9A1F    mov eax, dword ptr ss:[ebp-0xE64]
004A9A25    test eax, eax
004A9A27    jnz 0x004A9A2E
004A9A29    mov eax, 0x83F3D3
004A9A2E    push eax
004A9A2F    push edi
004A9A30    mov ecx, esi
004A9A32    call 0x004591B0
004A9A37    add esp, 0x08
004A9A3A    jmp 0x004A9AB1
004A9A3C    lea edx, ss:[ebp-0xE78]
004A9A42    push 0x875BBC
004A9A47    push edx
004A9A48    call 0x004C4A50
004A9A4D    add esp, 0x0C
004A9A50    mov byte ptr ss:[ebp-0x04], 0x02
004A9A54    mov eax, dword ptr ds:[eax]
004A9A56    test eax, eax
004A9A58    jnz 0x004A9A5F
004A9A5A    mov eax, 0x83F3D3
004A9A5F    push eax
004A9A60    lea eax, ss:[ebp-0xE64]
004A9A66    call 0x004C4620
004A9A6B    mov byte ptr ss:[ebp-0x04], 0x00
004A9A6F    mov eax, dword ptr ss:[ebp-0xE78]
004A9A75    test eax, eax
004A9A77    jz 0x004A9AB1
004A9A79    cmp byte ptr ds:[eax], 0x00
004A9A7C    jz 0x004A9AB1
004A9A7E    lea eax, ss:[ebp-0xE78]
004A9A84    call 0x004C4060
004A9A89    mov ebx, eax
004A9A8B    dec dword ptr ds:[ebx+0x04]
004A9A8E    jnz 0x004A9AB1
004A9A90    mov esi, dword ptr ds:[ebx+0x0C]
004A9A93    add esi, 0x10
004A9A96    call 0x004F4380
004A9A9B    mov edi, eax
004A9A9D    push esi
004A9A9E    mov eax, ebx
004A9AA0    call 0x004F4430
004A9AA5    mov esi, dword ptr ss:[ebp-0xE74]
004A9AAB    mov edi, dword ptr ss:[ebp-0xE70]
004A9AB1    mov ebx, dword ptr ss:[ebp-0xE7C]
004A9AB7    push edi
004A9AB8    call 0x0049B760
004A9ABD    add esp, 0x04
004A9AC0    mov eax, dword ptr ss:[ebp-0xE5C]
004A9AC6    inc eax
004A9AC7    mov dword ptr ss:[ebp-0xE5C], eax
004A9ACD    cmp eax, dword ptr ss:[ebp-0xE58]
004A9AD3    jl 0x004A98A8
004A9AD9    cmp dword ptr ss:[ebp-0xE84], 0x00
004A9AE0    jnz 0x004A9CAE
004A9AE6    mov edx, dword ptr ss:[ebp-0xE54]
004A9AEC    push 0x01
004A9AEE    push 0xFFFFFFFF
004A9AF0    mov eax, esi
004A9AF2    call 0x0049CC30
004A9AF7    add esp, 0x08
004A9AFA    cmp byte ptr ds:[esi+0x18], 0x00
004A9AFE    jnz 0x004A9B45
004A9B00    mov eax, edi
004A9B02    call 0x0049B870
004A9B07    mov ebx, dword ptr ss:[ebp-0xE54]
004A9B0D    push edi
004A9B0E    call 0x0049BBD0
004A9B13    mov eax, dword ptr ss:[ebp-0xE68]
004A9B19    mov ecx, dword ptr ds:[eax]
004A9B1B    add esp, 0x04
004A9B1E    push ecx
004A9B1F    lea edx, ss:[ebp-0x410]
004A9B25    push 0x875BC4
004A9B2A    push edx
004A9B2B    call 0x005A733B
004A9B30    add esp, 0x0C
004A9B33    lea eax, ss:[ebp-0x410]
004A9B39    push eax
004A9B3A    push edi
004A9B3B    mov ecx, esi
004A9B3D    call 0x004591B0
004A9B42    add esp, 0x08
004A9B45    mov eax, dword ptr ss:[ebp-0xE6C]
004A9B4B    or word ptr ds:[eax+0x468], 0x3F
004A9B53    xor edi, edi
004A9B55    cmp dword ptr ss:[ebp-0xE58], edi
004A9B5B    jle 0x004A9BA8
004A9B5D    lea ecx, ds:[ecx]
004A9B60    mov ebx, dword ptr ss:[ebp+edi*4-0xE50]
004A9B67    push 0x01
004A9B69    push 0xFFFFFFFF
004A9B6B    mov edx, ebx
004A9B6D    mov eax, esi
004A9B6F    call 0x0049CC30
004A9B74    lea ecx, ds:[ebx+ebx*4]
004A9B77    or word ptr ds:[esi+ecx*4+0x468], 0x3F
004A9B80    lea eax, ds:[esi+ecx*4+0x468]
004A9B87    add esp, 0x08
004A9B8A    cmp byte ptr ds:[esi+0x18], 0x00
004A9B8E    jnz 0x004A9B9F
004A9B90    mov edx, dword ptr ss:[ebp-0xE70]
004A9B96    push edx
004A9B97    call 0x0049BBD0
004A9B9C    add esp, 0x04
004A9B9F    inc edi
004A9BA0    cmp edi, dword ptr ss:[ebp-0xE58]
004A9BA6    jl 0x004A9B60
004A9BA8    or ecx, 0xFFFFFFFF
004A9BAB    mov dword ptr ss:[ebp-0x04], ecx
004A9BAE    mov eax, dword ptr ss:[ebp-0xE64]
004A9BB4    test eax, eax
004A9BB6    jz 0x004AA05B
004A9BBC    cmp byte ptr ds:[eax], 0x00
004A9BBF    jz 0x004AA05B
004A9BC5    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
004A9BCC    lea ebx, ds:[eax-0x10]
004A9BCF    jz 0x004A9C4E
004A9BD1    push 0x879E0C
004A9BD6    push 0x20
004A9BD8    push 0x879E30
004A9BDD    push 0x83F3D3
004A9BE2    push 0x879E4C
004A9BE7    call 0x004C5870
004A9BEC    add esp, 0x14
004A9BEF    call dword ptr ds:[0x006AE1D0]
004A9BF5    cmp eax, 0x01
004A9BF8    jnz 0x004A9BFB
004A9BFA    int3
004A9BFB    call 0x004C5A30
004A9C00    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004A9C07    mov eax, dword ptr ss:[ebp-0xE64]
004A9C0D    test eax, eax
004A9C0F    jz 0x004AA05B
004A9C15    cmp byte ptr ds:[eax], 0x00
004A9C18    jz 0x004AA05B
004A9C1E    lea eax, ss:[ebp-0xE64]
004A9C24    call 0x004C4060
004A9C29    mov ebx, eax
004A9C2B    dec dword ptr ds:[ebx+0x04]
004A9C2E    jnz 0x004AA05B
004A9C34    mov esi, dword ptr ds:[ebx+0x0C]
004A9C37    add esi, 0x10
004A9C3A    call 0x004F4380
004A9C3F    mov edi, eax
004A9C41    push esi
004A9C42    mov eax, ebx
004A9C44    call 0x004F4430
004A9C49    jmp 0x004AA05B
004A9C4E    add dword ptr ds:[ebx+0x04], ecx
004A9C51    jnz 0x004AA05B
004A9C57    mov esi, dword ptr ds:[ebx+0x0C]
004A9C5A    mov edx, dword ptr ds:[0x026A44E4]
004A9C60    add esi, 0x10
004A9C63    test edx, edx
004A9C65    jnz 0x004A9C72
004A9C67    call 0x004F4250
004A9C6C    mov edx, dword ptr ds:[0x026A44E4]
004A9C72    xor eax, eax
004A9C74    lea ecx, ds:[eax+0x04]
004A9C77    mov edi, 0x01
004A9C7C    shl edi, cl
004A9C7E    cmp esi, edi
004A9C80    jle 0x004A9C9B
004A9C82    inc eax
004A9C83    cmp eax, 0x07
004A9C86    jl 0x004A9C74
004A9C88    lea edi, ds:[edx+0x8C]
004A9C8E    push esi
004A9C8F    mov eax, ebx
004A9C91    call 0x004F4430
004A9C96    jmp 0x004AA05B
004A9C9B    lea eax, ds:[eax+eax*4]
004A9C9E    lea edi, ds:[edx+eax*4]
004A9CA1    push esi
004A9CA2    mov eax, ebx
004A9CA4    call 0x004F4430
004A9CA9    jmp 0x004AA05B
004A9CAE    mov ecx, dword ptr ss:[ebp-0xE54]
004A9CB4    mov edx, dword ptr ss:[ebp-0xE58]
004A9CBA    mov dword ptr ss:[ebp-0xE6C], ecx
004A9CC0    mov ecx, dword ptr ss:[ebp-0xE58]
004A9CC6    lea esi, ss:[ebp-0xE50]
004A9CCC    lea edi, ss:[ebp-0x930]
004A9CD2    rep movsd
004A9CD4    mov edi, dword ptr ss:[ebp-0xE70]
004A9CDA    mov esi, dword ptr ss:[ebp-0xE74]
004A9CE0    mov dword ptr ss:[ebp-0xE60], edx
004A9CE6    mov edx, edi
004A9CE8    mov ecx, esi
004A9CEA    call 0x0049D720
004A9CEF    mov ebx, dword ptr ss:[ebp-0xE68]
004A9CF5    mov eax, dword ptr ds:[ebx+0xA8]
004A9CFB    push 0x00
004A9CFD    lea ecx, ss:[ebp-0xE60]
004A9D03    lea edx, ss:[ebp-0x930]
004A9D09    cmp eax, dword ptr ds:[ebx+0xA4]
004A9D0F    jnl 0x004A9D15
004A9D11    push ecx
004A9D12    push edx
004A9D13    jmp 0x004A9D68
004A9D15    mov eax, dword ptr ds:[ebx+0x08]
004A9D18    mov eax, dword ptr ds:[eax+0x0C]
004A9D1B    push 0x00
004A9D1D    push 0x00
004A9D1F    push 0x00
004A9D21    push 0x00
004A9D23    push 0x00
004A9D25    push ecx
004A9D26    push edx
004A9D27    push 0x12
004A9D29    push edi
004A9D2A    push esi
004A9D2B    call eax
004A9D2D    add esp, 0x2C
004A9D30    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A9D37    jz 0x004A9D45
004A9D39    mov dword ptr ss:[ebp-0xE54], 0xFFFFFFFF
004A9D43    jmp 0x004A9D7D
004A9D45    mov ecx, dword ptr ds:[ebx+0x08]
004A9D48    mov eax, dword ptr ds:[ecx+0x10]
004A9D4B    test eax, eax
004A9D4D    jz 0x004A9D58
004A9D4F    push 0x12
004A9D51    push edi
004A9D52    push esi
004A9D53    call eax
004A9D55    add esp, 0x0C
004A9D58    push 0x00
004A9D5A    lea edx, ss:[ebp-0xE60]
004A9D60    push edx
004A9D61    lea eax, ss:[ebp-0x930]
004A9D67    push eax
004A9D68    push 0x12
004A9D6A    push edi
004A9D6B    xor edx, edx
004A9D6D    mov ecx, esi
004A9D6F    call 0x0049D860
004A9D74    mov dword ptr ss:[ebp-0xE54], eax
004A9D7A    add esp, 0x14
004A9D7D    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A9D84    jz 0x004A9E01
004A9D86    or ecx, 0xFFFFFFFF
004A9D89    mov dword ptr ss:[ebp-0x04], ecx
004A9D8C    mov eax, dword ptr ss:[ebp-0xE64]
004A9D92    test eax, eax
004A9D94    jz 0x004AA05B
004A9D9A    cmp byte ptr ds:[eax], 0x00
004A9D9D    jz 0x004AA05B
004A9DA3    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
004A9DAA    lea ebx, ds:[eax-0x10]
004A9DAD    jz 0x004A9DDE
004A9DAF    push 0x879E0C
004A9DB4    push 0x20
004A9DB6    push 0x879E30
004A9DBB    push 0x83F3D3
004A9DC0    push 0x879E4C
004A9DC5    call 0x004C5870
004A9DCA    add esp, 0x14
004A9DCD    call dword ptr ds:[0x006AE1D0]
004A9DD3    cmp eax, 0x01
004A9DD6    jnz 0x004A9DD9
004A9DD8    int3
004A9DD9    call 0x004C5A30
004A9DDE    add dword ptr ds:[ebx+0x04], ecx
004A9DE1    jnz 0x004AA05B
004A9DE7    mov esi, dword ptr ds:[ebx+0x0C]
004A9DEA    add esi, 0x10
004A9DED    call 0x004F4380
004A9DF2    mov edi, eax
004A9DF4    push esi
004A9DF5    mov eax, ebx
004A9DF7    call 0x004F4430
004A9DFC    jmp 0x004AA05B
004A9E01    cmp byte ptr ds:[esi+0x18], 0x00
004A9E05    jnz 0x004A9E71
004A9E07    mov eax, dword ptr ss:[ebp-0xE54]
004A9E0D    lea ecx, ds:[eax+eax*4]
004A9E10    mov edx, dword ptr ds:[esi+ecx*4+0x46C]
004A9E17    mov eax, dword ptr ds:[edx]
004A9E19    mov ecx, dword ptr ds:[ebx]
004A9E1B    push eax
004A9E1C    push ecx
004A9E1D    lea edx, ss:[ebp-0x410]
004A9E23    push 0x875BD4
004A9E28    push edx
004A9E29    call 0x005A733B
004A9E2E    lea eax, ss:[ebp-0x410]
004A9E34    push eax
004A9E35    call 0x004C5680
004A9E3A    add esp, 0x14
004A9E3D    lea ecx, ss:[ebp-0x410]
004A9E43    push ecx
004A9E44    push edi
004A9E45    mov ecx, esi
004A9E47    call 0x004591B0
004A9E4C    mov eax, edi
004A9E4E    call 0x0049B900
004A9E53    mov ebx, dword ptr ss:[ebp-0xE6C]
004A9E59    push edi
004A9E5A    call 0x0049B640
004A9E5F    mov ebx, dword ptr ss:[ebp-0xE54]
004A9E65    add esp, 0x0C
004A9E68    push edi
004A9E69    call 0x0049B640
004A9E6E    add esp, 0x04
004A9E71    mov dword ptr ss:[ebp-0xE5C], 0x00
004A9E7B    jmp 0x004A9E80
004A9E7D    lea ecx, ds:[ecx]
004A9E80    mov edx, dword ptr ss:[ebp-0xE5C]
004A9E86    mov ebx, dword ptr ss:[ebp+edx*4-0xE50]
004A9E8D    mov eax, esi
004A9E8F    cmp ebx, dword ptr ss:[ebp-0xE54]
004A9E95    jnz 0x004A9ED4
004A9E97    mov edx, dword ptr ss:[ebp-0xE54]
004A9E9D    push 0x02
004A9E9F    push edi
004A9EA0    call 0x0049CC30
004A9EA5    lea eax, ds:[ebx+ebx*4]
004A9EA8    mov dx, word ptr ds:[esi+eax*4+0x468]
004A9EB0    lea eax, ds:[esi+eax*4+0x468]
004A9EB7    mov ecx, 0xFFC0
004A9EBC    and dx, cx
004A9EBF    mov ebx, 0x01
004A9EC4    mov ecx, edi
004A9EC6    shl bx, cl
004A9EC9    add esp, 0x08
004A9ECC    or dx, bx
004A9ECF    mov word ptr ds:[eax], dx
004A9ED2    jmp 0x004A9F04
004A9ED4    push 0x01
004A9ED6    push 0xFFFFFFFF
004A9ED8    mov edx, ebx
004A9EDA    call 0x0049CC30
004A9EDF    lea edx, ds:[ebx+ebx*4]
004A9EE2    or word ptr ds:[esi+edx*4+0x468], 0x3F
004A9EEB    lea eax, ds:[esi+edx*4+0x468]
004A9EF2    add esp, 0x08
004A9EF5    cmp byte ptr ds:[esi+0x18], 0x00
004A9EF9    jnz 0x004A9F04
004A9EFB    push edi
004A9EFC    call 0x0049BBD0
004A9F01    add esp, 0x04
004A9F04    mov eax, dword ptr ss:[ebp-0xE5C]
004A9F0A    inc eax
004A9F0B    mov dword ptr ss:[ebp-0xE5C], eax
004A9F11    cmp eax, dword ptr ss:[ebp-0xE58]
004A9F17    jl 0x004A9E80
004A9F1D    or eax, 0xFFFFFFFF
004A9F20    mov dword ptr ss:[ebp-0x04], eax
004A9F23    mov edi, dword ptr ss:[ebp-0xE64]
004A9F29    test edi, edi
004A9F2B    jz 0x004AA05B
004A9F31    cmp byte ptr ds:[edi], 0x00
004A9F34    jz 0x004AA05B
004A9F3A    add edi, 0xFFFFFFF0
004A9F3D    cmp dword ptr ds:[edi], 0xFAFAFAFA
004A9F43    jz 0x004A9F74
004A9F45    push 0x879E0C
004A9F4A    push 0x20
004A9F4C    push 0x879E30
004A9F51    push 0x83F3D3
004A9F56    push 0x879E4C
004A9F5B    call 0x004C5870
004A9F60    add esp, 0x14
004A9F63    call dword ptr ds:[0x006AE1D0]
004A9F69    cmp eax, 0x01
004A9F6C    jnz 0x004A9F6F
004A9F6E    int3
004A9F6F    call 0x004C5A30
004A9F74    add dword ptr ds:[edi+0x04], eax
004A9F77    jnz 0x004AA05B
004A9F7D    mov ebx, dword ptr ds:[edi+0x0C]
004A9F80    mov esi, dword ptr ds:[0x026A44E4]
004A9F86    add ebx, 0x10
004A9F89    test esi, esi
004A9F8B    jnz 0x004A9F98
004A9F8D    call 0x004F4250
004A9F92    mov esi, dword ptr ds:[0x026A44E4]
004A9F98    xor eax, eax
004A9F9A    lea ebx, ds:[ebx]
004A9FA0    lea ecx, ds:[eax+0x04]
004A9FA3    mov edx, 0x01
004A9FA8    shl edx, cl
004A9FAA    cmp ebx, edx
004A9FAC    jle 0x004A9FDB
004A9FAE    inc eax
004A9FAF    cmp eax, 0x07
004A9FB2    jl 0x004A9FA0
004A9FB4    add esi, 0x8C
004A9FBA    or eax, 0xFFFFFFFF
004A9FBD    add dword ptr ds:[esi+0x0C], eax
004A9FC0    cmp ebx, 0x400
004A9FC6    jle 0x004A9FE3
004A9FC8    cmp dword ptr ds:[esi+0x10], eax
004A9FCB    jnz 0x004A9FE3
004A9FCD    push edi
004A9FCE    call 0x005A9776
004A9FD3    add esp, 0x04
004A9FD6    jmp 0x004AA05B
004A9FDB    lea eax, ds:[eax+eax*4]
004A9FDE    lea esi, ds:[esi+eax*4]
004A9FE1    jmp 0x004A9FBA
004A9FE3    mov eax, dword ptr ds:[esi+0x10]
004A9FE6    mov ebx, dword ptr ds:[esi+0x08]
004A9FE9    mov ecx, dword ptr ds:[esi+0x04]
004A9FEC    imul ebx, eax
004A9FEF    mov dword ptr ss:[ebp-0xE6C], eax
004A9FF5    test ecx, ecx
004A9FF7    jz 0x004AA023
004A9FF9    lea esp, ss:[esp]
004AA000    lea edx, ds:[ecx+0x04]
004AA003    mov ecx, dword ptr ds:[ecx]
004AA005    cmp edi, edx
004AA007    jb 0x004AA01F
004AA009    lea eax, ds:[edx+ebx*1]
004AA00C    cmp edi, eax
004AA00E    jnb 0x004AA01F
004AA010    mov eax, edi
004AA012    sub eax, edx
004AA014    cdq
004AA015    idiv dword ptr ss:[ebp-0xE6C]
004AA01B    test edx, edx
004AA01D    jz 0x004AA055
004AA01F    test ecx, ecx
004AA021    jnz 0x004AA000
004AA023    push 0x87F790
004AA028    push 0x81
004AA02D    push 0x87F7A4
004AA032    push 0x83F3D3
004AA037    push 0x87F7C0
004AA03C    call 0x004C5870
004AA041    add esp, 0x14
004AA044    call dword ptr ds:[0x006AE1D0]
004AA04A    cmp eax, 0x01
004AA04D    jnz 0x004AA050
004AA04F    int3
004AA050    call 0x004C5A30
004AA055    mov ecx, dword ptr ds:[esi]
004AA057    mov dword ptr ds:[edi], ecx
004AA059    mov dword ptr ds:[esi], edi
004AA05B    mov ecx, dword ptr ss:[ebp-0x0C]
004AA05E    mov dword ptr fs:[0x00000000], ecx
004AA065    pop ecx
004AA066    pop edi
004AA067    pop esi
004AA068    pop ebx
004AA069    mov ecx, dword ptr ss:[ebp-0x10]
004AA06C    xor ecx, ebp
004AA06E    call 0x005A6ABA
004AA073    mov esp, ebp
004AA075    pop ebp
// FUNCTION END
