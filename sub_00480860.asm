// FUNCTION START: 00480860 ~ 00480D3F  [idx: 30B]
// ============================================================
00480860    push ebp
00480861    mov ebp, esp
00480863    push 0xFFFFFFFF
00480865    push 0x693376
0048086A    mov eax, dword ptr fs:[0x00000000]
00480870    push eax
00480871    sub esp, 0x10
00480874    push ebx
00480875    push esi
00480876    push edi
00480877    mov eax, dword ptr ds:[0x008B84A0]
0048087C    xor eax, ebp
0048087E    push eax
0048087F    lea eax, ss:[ebp-0x0C]
00480882    mov dword ptr fs:[0x00000000], eax
00480888    test byte ptr ds:[0x0316593C], 0x01
0048088F    jnz 0x004808BE
00480891    or dword ptr ds:[0x0316593C], 0x01
00480898    mov dword ptr ss:[ebp-0x04], 0x00
0048089F    mov eax, dword ptr ds:[0x0307C620]
004808A4    push 0x85CC98
004808A9    push eax
004808AA    call 0x004F5220
004808AF    add esp, 0x08
004808B2    mov dword ptr ds:[0x03165938], eax
004808B7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004808BE    mov ebx, 0x02
004808C3    test byte ptr ds:[0x0316593C], bl
004808C9    jnz 0x004808F8
004808CB    or dword ptr ds:[0x0316593C], ebx
004808D1    mov dword ptr ss:[ebp-0x04], 0x01
004808D8    mov ecx, dword ptr ds:[0x0307C620]
004808DE    push 0x8489FC
004808E3    push ecx
004808E4    call 0x004F5220
004808E9    add esp, 0x08
004808EC    mov dword ptr ds:[0x03161144], eax
004808F1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004808F8    mov esi, dword ptr ss:[ebp+0x08]
004808FB    mov ecx, 0xBE1CB8
00480900    call 0x004FC3D0
00480905    mov edi, 0x83F3D3
0048090A    mov dword ptr ds:[eax+0x2C], 0x47F640
00480911    mov dword ptr ss:[ebp-0x10], edi
00480914    mov dword ptr ss:[ebp-0x04], ebx
00480917    mov edx, dword ptr ds:[0x027E7A54]
0048091D    cmp byte ptr ds:[edx+0x50], 0x00
00480921    lea ebx, ss:[ebp-0x10]
00480924    mov eax, 0x8744D8
00480929    jnz 0x00480930
0048092B    mov eax, 0x8744E4
00480930    call 0x004C4590
00480935    mov eax, 0x04
0048093A    test byte ptr ds:[0x0316593C], al
00480940    jnz 0x00480968
00480942    or dword ptr ds:[0x0316593C], eax
00480948    mov byte ptr ss:[ebp-0x04], 0x03
0048094C    mov eax, dword ptr ds:[0x0307C620]
00480951    push 0x874488
00480956    push eax
00480957    call 0x004F5220
0048095C    add esp, 0x08
0048095F    mov dword ptr ds:[0x03165934], eax
00480964    mov byte ptr ss:[ebp-0x04], 0x02
00480968    mov eax, dword ptr ss:[ebp-0x10]
0048096B    mov dword ptr ss:[ebp-0x14], edi
0048096E    test eax, eax
00480970    jz 0x00480975
00480972    mov dword ptr ss:[ebp-0x14], eax
00480975    mov ebx, dword ptr ds:[0x03165934]
0048097B    mov ecx, 0xBE1CB8
00480980    call 0x004FC3D0
00480985    push edi
00480986    mov esi, ebx
00480988    mov edi, eax
0048098A    call 0x004F6E90
0048098F    mov esi, eax
00480991    mov ecx, dword ptr ds:[esi]
00480993    mov eax, dword ptr ss:[ebp-0x14]
00480996    inc ecx
00480997    add esp, 0x04
0048099A    lea ebx, ds:[esi+0x68]
0048099D    mov dword ptr ds:[esi+0x64], ecx
004809A0    call 0x004C4590
004809A5    test byte ptr ds:[0x0316593C], 0x08
004809AC    mov byte ptr ds:[esi+0x151], 0x01
004809B3    jnz 0x004809DD
004809B5    or dword ptr ds:[0x0316593C], 0x08
004809BC    mov byte ptr ss:[ebp-0x04], 0x04
004809C0    mov edx, dword ptr ds:[0x0307C620]
004809C6    push 0x848A4C
004809CB    push edx
004809CC    call 0x004F5220
004809D1    add esp, 0x08
004809D4    mov dword ptr ds:[0x03165930], eax
004809D9    mov byte ptr ss:[ebp-0x04], 0x02
004809DD    mov ebx, dword ptr ss:[ebp+0x08]
004809E0    mov edi, dword ptr ds:[0x03161144]
004809E6    mov esi, ebx
004809E8    mov ecx, 0xBE1CB8
004809ED    call 0x004FC3D0
004809F2    mov esi, edi
004809F4    push 0x83F3D3
004809F9    mov edi, eax
004809FB    call 0x004F6E90
00480A00    mov al, byte ptr ds:[eax+0x15C]
00480A06    add esp, 0x04
00480A09    test al, al
00480A0B    jz 0x00480A8A
00480A0D    mov edi, dword ptr ds:[0x03161144]
00480A13    mov esi, ebx
00480A15    mov ecx, 0xBE1CB8
00480A1A    call 0x004FC3D0
00480A1F    mov esi, edi
00480A21    push 0x83F3D3
00480A26    mov edi, eax
00480A28    call 0x004F6E90
00480A2D    mov ecx, dword ptr ds:[eax+0x160]
00480A33    add eax, 0x160
00480A38    add esp, 0x04
00480A3B    test ecx, ecx
00480A3D    jz 0x00480A44
00480A3F    cmp byte ptr ds:[ecx], 0x00
00480A42    jnz 0x00480A4D
00480A44    mov dword ptr ss:[ebp-0x14], 0x00
00480A4B    jmp 0x00480A58
00480A4D    call 0x004C4060
00480A52    mov eax, dword ptr ds:[eax+0x08]
00480A55    mov dword ptr ss:[ebp-0x14], eax
00480A58    mov edi, dword ptr ds:[0x03165930]
00480A5E    mov esi, ebx
00480A60    mov ecx, 0xBE1CB8
00480A65    call 0x004FC3D0
00480A6A    mov esi, edi
00480A6C    push 0x83F3D3
00480A71    mov edi, eax
00480A73    call 0x004F6E90
00480A78    add esp, 0x04
00480A7B    cmp dword ptr ss:[ebp-0x14], 0x01
00480A7F    setl cl
00480A82    mov byte ptr ds:[eax+0x23], cl
00480A85    jmp 0x00480B58
00480A8A    mov edi, dword ptr ds:[0x027E7A54]
00480A90    test edi, edi
00480A92    jnz 0x00480AC6
00480A94    push 0x879EB0
00480A99    push 0x8F
00480A9E    push 0x879E30
00480AA3    push 0x83F3D3
00480AA8    push 0x879EC4
00480AAD    call 0x004C5870
00480AB2    add esp, 0x14
00480AB5    call dword ptr ds:[0x006AE1D0]
00480ABB    cmp eax, 0x01
00480ABE    jnz 0x00480AC1
00480AC0    int3
00480AC1    call 0x004C5A30
00480AC6    lea esi, ss:[ebp-0x14]
00480AC9    call 0x004C42B0
00480ACE    mov byte ptr ss:[ebp-0x04], 0x05
00480AD2    mov eax, dword ptr ss:[ebp-0x14]
00480AD5    test eax, eax
00480AD7    jz 0x00480ADE
00480AD9    cmp byte ptr ds:[eax], 0x00
00480ADC    jnz 0x00480AE7
00480ADE    mov dword ptr ss:[ebp-0x18], 0x00
00480AE5    jmp 0x00480AF5
00480AE7    lea eax, ss:[ebp-0x14]
00480AEA    call 0x004C4060
00480AEF    mov edx, dword ptr ds:[eax+0x08]
00480AF2    mov dword ptr ss:[ebp-0x18], edx
00480AF5    mov edi, dword ptr ds:[0x03165930]
00480AFB    mov esi, ebx
00480AFD    mov ecx, 0xBE1CB8
00480B02    call 0x004FC3D0
00480B07    mov esi, edi
00480B09    push 0x83F3D3
00480B0E    mov edi, eax
00480B10    call 0x004F6E90
00480B15    add esp, 0x04
00480B18    cmp dword ptr ss:[ebp-0x18], 0x01
00480B1C    mov byte ptr ss:[ebp-0x04], 0x02
00480B20    setl cl
00480B23    mov byte ptr ds:[eax+0x23], cl
00480B26    mov eax, dword ptr ss:[ebp-0x14]
00480B29    test eax, eax
00480B2B    jz 0x00480B58
00480B2D    cmp byte ptr ds:[eax], 0x00
00480B30    jz 0x00480B58
00480B32    lea eax, ss:[ebp-0x14]
00480B35    call 0x004C4060
00480B3A    mov edi, eax
00480B3C    dec dword ptr ds:[edi+0x04]
00480B3F    jnz 0x00480B58
00480B41    mov esi, dword ptr ds:[edi+0x0C]
00480B44    add esi, 0x10
00480B47    call 0x004F4380
00480B4C    mov ecx, eax
00480B4E    mov eax, edi
00480B50    push esi
00480B51    mov edi, ecx
00480B53    call 0x004F4430
00480B58    test byte ptr ds:[0x0316593C], 0x10
00480B5F    jnz 0x00480B89
00480B61    or dword ptr ds:[0x0316593C], 0x10
00480B68    mov byte ptr ss:[ebp-0x04], 0x06
00480B6C    mov edx, dword ptr ds:[0x0307C620]
00480B72    push 0x8744F0
00480B77    push edx
00480B78    call 0x004F5220
00480B7D    add esp, 0x08
00480B80    mov dword ptr ds:[0x0316592C], eax
00480B85    mov byte ptr ss:[ebp-0x04], 0x02
00480B89    mov eax, dword ptr ds:[0x027E7A54]
00480B8E    cmp byte ptr ds:[eax+0x50], 0x00
00480B92    jz 0x00480B9B
00480B94    mov eax, 0x01
00480B99    jmp 0x00480BDE
00480B9B    mov eax, dword ptr ds:[0x027E7A40]
00480BA0    test eax, eax
00480BA2    jnz 0x00480BC7
00480BA4    call 0x004075C0
00480BA9    mov eax, dword ptr ds:[0x027E7A40]
00480BAE    mov edi, dword ptr ds:[eax+0x20]
00480BB1    mov esi, dword ptr ds:[eax+0x24]
00480BB4    call 0x00407670
00480BB9    cmp esi, 0x08
00480BBC    jnz 0x00480BD9
00480BBE    cmp edi, 0x02
00480BC1    jnz 0x00480BD9
00480BC3    xor eax, eax
00480BC5    jmp 0x00480BDE
00480BC7    cmp dword ptr ds:[eax+0x24], 0x08
00480BCB    mov ecx, dword ptr ds:[eax+0x20]
00480BCE    jnz 0x00480BD9
00480BD0    cmp ecx, 0x02
00480BD3    jnz 0x00480BD9
00480BD5    xor eax, eax
00480BD7    jmp 0x00480BDE
00480BD9    mov eax, 0x02
00480BDE    sub eax, 0x00
00480BE1    jz 0x00480C31
00480BE3    dec eax
00480BE4    jz 0x00480C26
00480BE6    dec eax
00480BE7    jz 0x00480C1B
00480BE9    push 0x8797B8
00480BEE    push 0x34F
00480BF3    push 0x8796CC
00480BF8    push 0x83F3D3
00480BFD    push 0x83F3D4
00480C02    call 0x004C5870
00480C07    add esp, 0x14
00480C0A    call dword ptr ds:[0x006AE1D0]
00480C10    cmp eax, 0x01
00480C13    jnz 0x00480C16
00480C15    int3
00480C16    call 0x004C5A30
00480C1B    mov ecx, dword ptr ds:[0x0307C554]
00480C21    mov dword ptr ss:[ebp-0x14], ecx
00480C24    jmp 0x00480C39
00480C26    mov edx, dword ptr ds:[0x0307C55C]
00480C2C    mov dword ptr ss:[ebp-0x14], edx
00480C2F    jmp 0x00480C39
00480C31    mov eax, dword ptr ds:[0x0307C558]
00480C36    mov dword ptr ss:[ebp-0x14], eax
00480C39    mov edi, dword ptr ds:[0x0316592C]
00480C3F    mov esi, ebx
00480C41    mov ecx, 0xBE1CB8
00480C46    call 0x004FC3D0
00480C4B    mov esi, edi
00480C4D    push 0x83F3D3
00480C52    mov edi, eax
00480C54    call 0x004F6E90
00480C59    mov ecx, dword ptr ds:[eax]
00480C5B    mov edx, dword ptr ss:[ebp-0x14]
00480C5E    inc ecx
00480C5F    mov dword ptr ds:[eax+0x94], ecx
00480C65    mov dword ptr ds:[eax+0x98], edx
00480C6B    mov eax, dword ptr ds:[0x027E7A54]
00480C70    mov eax, dword ptr ds:[eax+0x18]
00480C73    add esp, 0x04
00480C76    call 0x004BA260
00480C7B    mov edi, dword ptr ds:[0x03165938]
00480C81    mov esi, ebx
00480C83    mov ecx, 0xBE1CB8
00480C88    mov dword ptr ss:[ebp-0x18], eax
00480C8B    call 0x004FC3D0
00480C90    mov esi, edi
00480C92    push 0x83F3D3
00480C97    mov edi, eax
00480C99    call 0x004F6E90
00480C9E    mov ecx, dword ptr ds:[eax]
00480CA0    mov edx, dword ptr ss:[ebp-0x18]
00480CA3    mov edi, dword ptr ds:[0x03161144]
00480CA9    inc ecx
00480CAA    mov dword ptr ds:[eax+0x94], ecx
00480CB0    mov dword ptr ds:[eax+0x98], edx
00480CB6    mov eax, dword ptr ds:[0x027E7A54]
00480CBB    add esp, 0x04
00480CBE    mov esi, ebx
00480CC0    mov ecx, 0xBE1CB8
00480CC5    mov dword ptr ss:[ebp-0x18], eax
00480CC8    call 0x004FC3D0
00480CCD    mov esi, edi
00480CCF    push 0x83F3D3
00480CD4    mov edi, eax
00480CD6    call 0x004F6E90
00480CDB    mov esi, eax
00480CDD    mov ecx, dword ptr ds:[esi]
00480CDF    mov eax, dword ptr ss:[ebp-0x18]
00480CE2    inc ecx
00480CE3    add esp, 0x04
00480CE6    lea ebx, ds:[esi+0x68]
00480CE9    mov dword ptr ds:[esi+0x64], ecx
00480CEC    call 0x004C4590
00480CF1    mov byte ptr ds:[esi+0x151], 0x01
00480CF8    or esi, 0xFFFFFFFF
00480CFB    mov dword ptr ss:[ebp-0x04], esi
00480CFE    mov eax, dword ptr ss:[ebp-0x10]
00480D01    test eax, eax
00480D03    jz 0x00480D2E
00480D05    cmp byte ptr ds:[eax], 0x00
00480D08    jz 0x00480D2E
00480D0A    lea eax, ss:[ebp-0x10]
00480D0D    call 0x004C4060
00480D12    mov ebx, eax
00480D14    add dword ptr ds:[ebx+0x04], esi
00480D17    jnz 0x00480D2E
00480D19    mov esi, dword ptr ds:[ebx+0x0C]
00480D1C    add esi, 0x10
00480D1F    call 0x004F4380
00480D24    mov edi, eax
00480D26    push esi
00480D27    mov eax, ebx
00480D29    call 0x004F4430
00480D2E    mov ecx, dword ptr ss:[ebp-0x0C]
00480D31    mov dword ptr fs:[0x00000000], ecx
00480D38    pop ecx
00480D39    pop edi
00480D3A    pop esi
00480D3B    pop ebx
00480D3C    mov esp, ebp
00480D3E    pop ebp
// FUNCTION END
