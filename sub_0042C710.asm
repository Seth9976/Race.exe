// FUNCTION START: 0042C710 ~ 0042CDDB  [idx: 134]
// ============================================================
0042C710    push ebp
0042C711    mov ebp, esp
0042C713    push 0xFFFFFFFF
0042C715    push 0x68EFC0
0042C71A    mov eax, dword ptr fs:[0x00000000]
0042C720    push eax
0042C721    sub esp, 0x20
0042C724    push ebx
0042C725    push esi
0042C726    push edi
0042C727    mov eax, dword ptr ds:[0x008B84A0]
0042C72C    xor eax, ebp
0042C72E    push eax
0042C72F    lea eax, ss:[ebp-0x0C]
0042C732    mov dword ptr fs:[0x00000000], eax
0042C738    mov eax, dword ptr ds:[0x027E7A40]
0042C73D    cmp dword ptr ds:[eax+0x2C4960], 0x00
0042C744    mov esi, dword ptr ss:[ebp+0x08]
0042C747    mov ecx, 0xBE1CB8
0042C74C    jnz 0x0042C769
0042C74E    call 0x004FC3D0
0042C753    mov byte ptr ds:[eax+0x08], 0x01
0042C757    mov ecx, dword ptr ss:[ebp-0x0C]
0042C75A    mov dword ptr fs:[0x00000000], ecx
0042C761    pop ecx
0042C762    pop edi
0042C763    pop esi
0042C764    pop ebx
0042C765    mov esp, ebp
0042C767    pop ebp
0042C768    ret
0042C769    call 0x004FC3D0
0042C76E    mov byte ptr ds:[eax+0x08], 0x00
0042C772    call 0x00418A10
0042C777    mov ecx, dword ptr ds:[0x027E7A40]
0042C77D    mov edx, dword ptr ds:[ecx+0x548]
0042C783    mov ecx, 0xBE1CB8
0042C788    mov dword ptr ss:[ebp-0x24], eax
0042C78B    mov dword ptr ss:[ebp-0x20], edx
0042C78E    call 0x004FC3D0
0042C793    mov esi, dword ptr ss:[ebp+0x0C]
0042C796    push 0x83F3D3
0042C79B    mov edi, eax
0042C79D    call 0x004F6E90
0042C7A2    mov esi, eax
0042C7A4    mov eax, dword ptr ds:[esi]
0042C7A6    inc eax
0042C7A7    mov dword ptr ds:[esi+0x64], eax
0042C7AA    add esp, 0x04
0042C7AD    lea ebx, ds:[esi+0x68]
0042C7B0    mov eax, 0x83F3D3
0042C7B5    call 0x004C4590
0042C7BA    mov byte ptr ds:[esi+0x151], 0x01
0042C7C1    mov esi, dword ptr ss:[ebp-0x20]
0042C7C4    cmp dword ptr ds:[esi+0x2C0B8], 0x00
0042C7CB    jz 0x0042C94B
0042C7D1    mov dword ptr ss:[ebp-0x14], 0x83F3D3
0042C7D8    mov dword ptr ss:[ebp-0x04], 0x00
0042C7DF    mov edx, dword ptr ds:[0x027E7A40]
0042C7E5    mov eax, dword ptr ds:[edx+0x548]
0042C7EB    mov ecx, dword ptr ds:[eax+0x2C0B8]
0042C7F1    dec ecx
0042C7F2    jz 0x0042C8B7
0042C7F8    dec ecx
0042C7F9    jz 0x0042C82D
0042C7FB    push 0x85E4B4
0042C800    push 0x1E9A
0042C805    push 0x85C1A0
0042C80A    push 0x83F3D3
0042C80F    push 0x83F3D4
0042C814    call 0x004C5870
0042C819    add esp, 0x14
0042C81C    call dword ptr ds:[0x006AE1D0]
0042C822    cmp eax, 0x01
0042C825    jnz 0x0042C828
0042C827    int3
0042C828    call 0x004C5A30
0042C82D    mov ecx, dword ptr ds:[eax+0x2C0BC]
0042C833    cmp ecx, dword ptr ds:[edx+0x74]
0042C836    jnz 0x0042C86A
0042C838    push 0x85E4B4
0042C83D    push 0x1E96
0042C842    push 0x85C1A0
0042C847    push 0x83F3D3
0042C84C    push 0x85E4C4
0042C851    call 0x004C5870
0042C856    add esp, 0x14
0042C859    call dword ptr ds:[0x006AE1D0]
0042C85F    cmp eax, 0x01
0042C862    jnz 0x0042C865
0042C864    int3
0042C865    call 0x004C5A30
0042C86A    lea edx, ss:[ebp-0x1C]
0042C86D    push edx
0042C86E    mov eax, ecx
0042C870    call 0x00424120
0042C875    add esp, 0x04
0042C878    mov byte ptr ss:[ebp-0x04], 0x03
0042C87C    mov eax, dword ptr ds:[eax]
0042C87E    test eax, eax
0042C880    jnz 0x0042C887
0042C882    mov eax, 0x83F3D3
0042C887    push eax
0042C888    lea eax, ss:[ebp-0x20]
0042C88B    push 0x85E500
0042C890    push eax
0042C891    call 0x004C4A50
0042C896    add esp, 0x0C
0042C899    push eax
0042C89A    lea ebx, ss:[ebp-0x14]
0042C89D    mov byte ptr ss:[ebp-0x04], 0x04
0042C8A1    call 0x004C4510
0042C8A6    lea ecx, ss:[ebp-0x20]
0042C8A9    mov byte ptr ss:[ebp-0x04], 0x03
0042C8AD    call 0x004C43D0
0042C8B2    lea ecx, ss:[ebp-0x1C]
0042C8B5    jmp 0x0042C91C
0042C8B7    mov ecx, dword ptr ds:[eax+0x2C0BC]
0042C8BD    cmp ecx, dword ptr ds:[edx+0x74]
0042C8C0    jnz 0x0042C8D1
0042C8C2    mov eax, 0x85E450
0042C8C7    lea ebx, ss:[ebp-0x14]
0042C8CA    call 0x004C4590
0042C8CF    jmp 0x0042C925
0042C8D1    lea edx, ss:[ebp-0x24]
0042C8D4    push edx
0042C8D5    mov eax, ecx
0042C8D7    call 0x00424120
0042C8DC    add esp, 0x04
0042C8DF    mov byte ptr ss:[ebp-0x04], 0x01
0042C8E3    mov eax, dword ptr ds:[eax]
0042C8E5    test eax, eax
0042C8E7    jnz 0x0042C8EE
0042C8E9    mov eax, 0x83F3D3
0042C8EE    push eax
0042C8EF    lea eax, ss:[ebp-0x18]
0042C8F2    push 0x85E480
0042C8F7    push eax
0042C8F8    call 0x004C4A50
0042C8FD    add esp, 0x0C
0042C900    push eax
0042C901    lea ebx, ss:[ebp-0x14]
0042C904    mov byte ptr ss:[ebp-0x04], 0x02
0042C908    call 0x004C4510
0042C90D    lea ecx, ss:[ebp-0x18]
0042C910    mov byte ptr ss:[ebp-0x04], 0x01
0042C914    call 0x004C43D0
0042C919    lea ecx, ss:[ebp-0x24]
0042C91C    mov byte ptr ss:[ebp-0x04], 0x00
0042C920    call 0x004C43D0
0042C925    mov eax, dword ptr ss:[ebp-0x14]
0042C928    test eax, eax
0042C92A    jnz 0x0042C931
0042C92C    mov eax, 0x83F3D3
0042C931    mov ecx, dword ptr ss:[ebp+0x0C]
0042C934    push 0x01
0042C936    push eax
0042C937    mov eax, dword ptr ss:[ebp+0x08]
0042C93A    push ecx
0042C93B    call 0x004F9300
0042C940    add esp, 0x0C
0042C943    lea ecx, ss:[ebp-0x14]
0042C946    jmp 0x0042CDBE
0042C94B    cmp byte ptr ds:[esi+0x2C098], 0x00
0042C952    jz 0x0042CAD9
0042C958    mov eax, dword ptr ds:[esi+0x2C084]
0042C95E    lea edx, ss:[ebp-0x18]
0042C961    push edx
0042C962    call 0x00424120
0042C967    add esp, 0x04
0042C96A    lea eax, ss:[ebp-0x14]
0042C96D    mov dword ptr ss:[ebp-0x04], 0x05
0042C974    push eax
0042C975    mov eax, dword ptr ds:[esi+0x2C08C]
0042C97B    call 0x00424120
0042C980    add esp, 0x04
0042C983    mov byte ptr ss:[ebp-0x04], 0x06
0042C987    cmp dword ptr ds:[esi+0x2C09C], 0x01
0042C98E    jnz 0x0042CA2B
0042C994    mov ecx, dword ptr ds:[esi+0x2C084]
0042C99A    mov edx, dword ptr ds:[0x027E7A40]
0042C9A0    mov eax, 0x85E52C
0042C9A5    cmp ecx, dword ptr ds:[edx+0x74]
0042C9A8    jz 0x0042C9AF
0042C9AA    mov eax, 0x85E534
0042C9AF    lea ecx, ss:[ebp-0x20]
0042C9B2    call 0x004C4330
0042C9B7    mov bl, 0x07
0042C9B9    mov byte ptr ss:[ebp-0x04], bl
0042C9BC    mov eax, dword ptr ss:[ebp-0x14]
0042C9BF    mov edx, 0x83F3D3
0042C9C4    test eax, eax
0042C9C6    jz 0x0042C9CA
0042C9C8    mov edx, eax
0042C9CA    mov ecx, dword ptr ss:[ebp-0x20]
0042C9CD    test ecx, ecx
0042C9CF    jnz 0x0042C9D6
0042C9D1    mov ecx, 0x83F3D3
0042C9D6    mov eax, dword ptr ss:[ebp-0x18]
0042C9D9    test eax, eax
0042C9DB    jnz 0x0042C9E2
0042C9DD    mov eax, 0x83F3D3
0042C9E2    push edx
0042C9E3    push ecx
0042C9E4    push eax
0042C9E5    lea eax, ss:[ebp-0x1C]
0042C9E8    push 0x85E53C
0042C9ED    push eax
0042C9EE    call 0x004C4A50
0042C9F3    add esp, 0x14
0042C9F6    mov byte ptr ss:[ebp-0x04], 0x08
0042C9FA    mov eax, dword ptr ss:[ebp-0x1C]
0042C9FD    test eax, eax
0042C9FF    jnz 0x0042CA06
0042CA01    mov eax, 0x83F3D3
0042CA06    mov ecx, dword ptr ss:[ebp+0x0C]
0042CA09    push 0x01
0042CA0B    push eax
0042CA0C    mov eax, dword ptr ss:[ebp+0x08]
0042CA0F    push ecx
0042CA10    call 0x004F9300
0042CA15    add esp, 0x0C
0042CA18    lea ecx, ss:[ebp-0x1C]
0042CA1B    mov byte ptr ss:[ebp-0x04], bl
0042CA1E    call 0x004C43D0
0042CA23    lea ecx, ss:[ebp-0x20]
0042CA26    jmp 0x0042CABC
0042CA2B    mov eax, dword ptr ds:[0x027E7A40]
0042CA30    mov edx, dword ptr ds:[esi+0x2C084]
0042CA36    cmp edx, dword ptr ds:[eax+0x74]
0042CA39    mov eax, 0x85E570
0042CA3E    jz 0x0042CA45
0042CA40    mov eax, 0x85E578
0042CA45    lea ecx, ss:[ebp-0x1C]
0042CA48    call 0x004C4330
0042CA4D    mov bl, 0x09
0042CA4F    mov byte ptr ss:[ebp-0x04], bl
0042CA52    mov eax, dword ptr ss:[ebp-0x14]
0042CA55    mov edx, 0x83F3D3
0042CA5A    test eax, eax
0042CA5C    jz 0x0042CA60
0042CA5E    mov edx, eax
0042CA60    mov ecx, dword ptr ss:[ebp-0x1C]
0042CA63    test ecx, ecx
0042CA65    jnz 0x0042CA6C
0042CA67    mov ecx, 0x83F3D3
0042CA6C    mov eax, dword ptr ss:[ebp-0x18]
0042CA6F    test eax, eax
0042CA71    jnz 0x0042CA78
0042CA73    mov eax, 0x83F3D3
0042CA78    push edx
0042CA79    push ecx
0042CA7A    push eax
0042CA7B    lea ecx, ss:[ebp-0x20]
0042CA7E    push 0x85E584
0042CA83    push ecx
0042CA84    call 0x004C4A50
0042CA89    add esp, 0x14
0042CA8C    mov byte ptr ss:[ebp-0x04], 0x0A
0042CA90    mov eax, dword ptr ss:[ebp-0x20]
0042CA93    test eax, eax
0042CA95    jnz 0x0042CA9C
0042CA97    mov eax, 0x83F3D3
0042CA9C    mov edx, dword ptr ss:[ebp+0x0C]
0042CA9F    push 0x01
0042CAA1    push eax
0042CAA2    mov eax, dword ptr ss:[ebp+0x08]
0042CAA5    push edx
0042CAA6    call 0x004F9300
0042CAAB    add esp, 0x0C
0042CAAE    lea ecx, ss:[ebp-0x20]
0042CAB1    mov byte ptr ss:[ebp-0x04], bl
0042CAB4    call 0x004C43D0
0042CAB9    lea ecx, ss:[ebp-0x1C]
0042CABC    mov byte ptr ss:[ebp-0x04], 0x06
0042CAC0    call 0x004C43D0
0042CAC5    lea ecx, ss:[ebp-0x14]
0042CAC8    mov byte ptr ss:[ebp-0x04], 0x05
0042CACC    call 0x004C43D0
0042CAD1    lea ecx, ss:[ebp-0x18]
0042CAD4    jmp 0x0042CDBE
0042CAD9    call 0x0044B860
0042CADE    test al, al
0042CAE0    jz 0x0042CB22
0042CAE2    mov eax, dword ptr ss:[ebp+0x10]
0042CAE5    mov byte ptr ds:[eax], 0x01
0042CAE8    mov eax, 0x85E5AC
0042CAED    lea ecx, ss:[ebp-0x20]
0042CAF0    call 0x004C4330
0042CAF5    mov dword ptr ss:[ebp-0x04], 0x0B
0042CAFC    mov eax, dword ptr ss:[ebp-0x20]
0042CAFF    test eax, eax
0042CB01    jnz 0x0042CB08
0042CB03    mov eax, 0x83F3D3
0042CB08    mov ecx, dword ptr ss:[ebp+0x0C]
0042CB0B    push 0x01
0042CB0D    push eax
0042CB0E    mov eax, dword ptr ss:[ebp+0x08]
0042CB11    push ecx
0042CB12    call 0x004F9300
0042CB17    add esp, 0x0C
0042CB1A    lea ecx, ss:[ebp-0x20]
0042CB1D    jmp 0x0042CDBE
0042CB22    mov edx, dword ptr ds:[0x027E7A40]
0042CB28    mov esi, dword ptr ds:[edx+0x74]
0042CB2B    call 0x0046B2B0
0042CB30    mov ecx, dword ptr ds:[eax+0x0C]
0042CB33    cmp ecx, dword ptr ds:[eax+0x10]
0042CB36    jnl 0x0042CB78
0042CB38    mov edx, dword ptr ss:[ebp+0x10]
0042CB3B    mov eax, 0x85E5D0
0042CB40    lea ecx, ss:[ebp-0x20]
0042CB43    mov byte ptr ds:[edx], 0x01
0042CB46    call 0x004C4330
0042CB4B    mov dword ptr ss:[ebp-0x04], 0x0C
0042CB52    mov eax, dword ptr ss:[ebp-0x20]
0042CB55    test eax, eax
0042CB57    jnz 0x0042CB5E
0042CB59    mov eax, 0x83F3D3
0042CB5E    push 0x01
0042CB60    push eax
0042CB61    mov eax, dword ptr ss:[ebp+0x0C]
0042CB64    push eax
0042CB65    mov eax, dword ptr ss:[ebp+0x08]
0042CB68    call 0x004F9300
0042CB6D    add esp, 0x0C
0042CB70    lea ecx, ss:[ebp-0x20]
0042CB73    jmp 0x0042CDBE
0042CB78    mov eax, dword ptr ds:[0x027E7A40]
0042CB7D    mov ecx, dword ptr ds:[eax+0x548]
0042CB83    cmp dword ptr ds:[ecx+0x2C024], 0x00
0042CB8A    jnle 0x0042CDCA
0042CB90    mov ecx, dword ptr ss:[ebp-0x24]
0042CB93    cmp byte ptr ds:[ecx+0x1EC3], 0x00
0042CB9A    jnz 0x0042CDCA
0042CBA0    mov esi, dword ptr ds:[eax+0x74]
0042CBA3    call 0x0046B2B0
0042CBA8    mov esi, eax
0042CBAA    mov eax, 0x83F3D3
0042CBAF    lea ecx, ss:[ebp-0x1C]
0042CBB2    mov dword ptr ss:[ebp-0x18], 0x00
0042CBB9    call 0x004C4330
0042CBBE    push 0x00
0042CBC0    push ecx
0042CBC1    lea edx, ss:[ebp-0x0D]
0042CBC4    push edx
0042CBC5    lea eax, ss:[ebp-0x18]
0042CBC8    mov dword ptr ss:[ebp-0x04], 0x0D
0042CBCF    push eax
0042CBD0    mov byte ptr ss:[ebp-0x0D], 0x00
0042CBD4    call 0x00418A10
0042CBD9    lea edi, ss:[ebp-0x1C]
0042CBDC    mov edx, esi
0042CBDE    mov ecx, eax
0042CBE0    call 0x0046E510
0042CBE5    add esp, 0x0C
0042CBE8    mov ecx, eax
0042CBEA    call 0x004FD8F0
0042CBEF    add esp, 0x04
0042CBF2    lea ecx, ss:[ebp-0x20]
0042CBF5    call 0x004C4330
0042CBFA    mov eax, 0x85E5EC
0042CBFF    lea ecx, ss:[ebp-0x24]
0042CC02    mov byte ptr ss:[ebp-0x04], 0x0E
0042CC06    call 0x004C4330
0042CC0B    lea ecx, ss:[ebp-0x20]
0042CC0E    push ecx
0042CC0F    lea edx, ss:[ebp-0x14]
0042CC12    push edx
0042CC13    push eax
0042CC14    mov byte ptr ss:[ebp-0x04], 0x0F
0042CC18    call 0x004C48A0
0042CC1D    lea ecx, ss:[ebp-0x24]
0042CC20    mov byte ptr ss:[ebp-0x04], 0x11
0042CC24    call 0x004C43D0
0042CC29    lea ecx, ss:[ebp-0x20]
0042CC2C    mov byte ptr ss:[ebp-0x04], 0x12
0042CC30    call 0x004C43D0
0042CC35    cmp byte ptr ss:[ebp-0x0D], 0x00
0042CC39    mov eax, dword ptr ss:[ebp-0x18]
0042CC3C    jz 0x0042CC86
0042CC3E    lea ecx, ss:[ebp-0x18]
0042CC41    call 0x0046E4D0
0042CC46    mov byte ptr ss:[ebp-0x04], 0x13
0042CC4A    mov eax, dword ptr ds:[eax]
0042CC4C    test eax, eax
0042CC4E    jnz 0x0042CC55
0042CC50    mov eax, 0x83F3D3
0042CC55    mov ecx, dword ptr ss:[ebp-0x14]
0042CC58    test ecx, ecx
0042CC5A    jnz 0x0042CC61
0042CC5C    mov ecx, 0x83F3D3
0042CC61    push eax
0042CC62    lea eax, ss:[ebp-0x20]
0042CC65    push 0x85E5F8
0042CC6A    push eax
0042CC6B    call 0x004C4B20
0042CC70    add esp, 0x0C
0042CC73    push eax
0042CC74    lea ebx, ss:[ebp-0x14]
0042CC77    mov byte ptr ss:[ebp-0x04], 0x14
0042CC7B    call 0x004C4510
0042CC80    mov byte ptr ss:[ebp-0x04], 0x13
0042CC84    jmp 0x0042CCCC
0042CC86    lea esi, ss:[ebp-0x18]
0042CC89    call 0x004C4AB0
0042CC8E    mov byte ptr ss:[ebp-0x04], 0x15
0042CC92    mov eax, dword ptr ds:[eax]
0042CC94    test eax, eax
0042CC96    jnz 0x0042CC9D
0042CC98    mov eax, 0x83F3D3
0042CC9D    mov ecx, dword ptr ss:[ebp-0x14]
0042CCA0    test ecx, ecx
0042CCA2    jnz 0x0042CCA9
0042CCA4    mov ecx, 0x83F3D3
0042CCA9    push eax
0042CCAA    lea edx, ss:[ebp-0x20]
0042CCAD    push 0x85E5F8
0042CCB2    push edx
0042CCB3    call 0x004C4B20
0042CCB8    add esp, 0x0C
0042CCBB    push eax
0042CCBC    lea ebx, ss:[ebp-0x14]
0042CCBF    mov byte ptr ss:[ebp-0x04], 0x16
0042CCC3    call 0x004C4510
0042CCC8    mov byte ptr ss:[ebp-0x04], 0x15
0042CCCC    lea ecx, ss:[ebp-0x20]
0042CCCF    call 0x004C43D0
0042CCD4    lea ecx, ss:[ebp-0x18]
0042CCD7    mov byte ptr ss:[ebp-0x04], 0x12
0042CCDB    call 0x004C43D0
0042CCE0    mov esi, dword ptr ss:[ebp-0x1C]
0042CCE3    mov dword ptr ss:[ebp-0x20], esi
0042CCE6    test esi, esi
0042CCE8    jz 0x0042CCFA
0042CCEA    cmp byte ptr ds:[esi], 0x00
0042CCED    jz 0x0042CCFA
0042CCEF    lea eax, ss:[ebp-0x20]
0042CCF2    call 0x004C4060
0042CCF7    inc dword ptr ds:[eax+0x04]
0042CCFA    mov byte ptr ss:[ebp-0x04], 0x17
0042CCFE    test esi, esi
0042CD00    jnz 0x0042CD07
0042CD02    mov esi, 0x83F3D3
0042CD07    mov ecx, dword ptr ss:[ebp-0x14]
0042CD0A    test ecx, ecx
0042CD0C    jnz 0x0042CD13
0042CD0E    mov ecx, 0x83F3D3
0042CD13    push esi
0042CD14    lea eax, ss:[ebp-0x18]
0042CD17    push 0x85E600
0042CD1C    push eax
0042CD1D    call 0x004C4B20
0042CD22    add esp, 0x0C
0042CD25    push eax
0042CD26    lea ebx, ss:[ebp-0x14]
0042CD29    mov byte ptr ss:[ebp-0x04], 0x18
0042CD2D    call 0x004C4510
0042CD32    lea ecx, ss:[ebp-0x18]
0042CD35    mov byte ptr ss:[ebp-0x04], 0x17
0042CD39    call 0x004C43D0
0042CD3E    lea ecx, ss:[ebp-0x20]
0042CD41    mov byte ptr ss:[ebp-0x04], 0x12
0042CD45    call 0x004C43D0
0042CD4A    mov ecx, dword ptr ds:[0x027E7FD0]
0042CD50    cmp byte ptr ds:[ecx+0x27], 0x00
0042CD54    jz 0x0042CD91
0042CD56    mov ecx, dword ptr ss:[ebp-0x14]
0042CD59    test ecx, ecx
0042CD5B    jnz 0x0042CD62
0042CD5D    mov ecx, 0x83F3D3
0042CD62    push 0x85C3F4
0042CD67    lea edx, ss:[ebp-0x28]
0042CD6A    push 0x85C51C
0042CD6F    push edx
0042CD70    call 0x004C4B20
0042CD75    add esp, 0x0C
0042CD78    push eax
0042CD79    lea ebx, ss:[ebp-0x14]
0042CD7C    mov byte ptr ss:[ebp-0x04], 0x1A
0042CD80    call 0x004C4510
0042CD85    lea ecx, ss:[ebp-0x28]
0042CD88    mov byte ptr ss:[ebp-0x04], 0x12
0042CD8C    call 0x004C43D0
0042CD91    mov eax, dword ptr ss:[ebp-0x14]
0042CD94    test eax, eax
0042CD96    jnz 0x0042CD9D
0042CD98    mov eax, 0x83F3D3
0042CD9D    push 0x01
0042CD9F    push eax
0042CDA0    mov eax, dword ptr ss:[ebp+0x0C]
0042CDA3    push eax
0042CDA4    mov eax, dword ptr ss:[ebp+0x08]
0042CDA7    call 0x004F9300
0042CDAC    add esp, 0x0C
0042CDAF    lea ecx, ss:[ebp-0x14]
0042CDB2    mov byte ptr ss:[ebp-0x04], 0x0D
0042CDB6    call 0x004C43D0
0042CDBB    lea ecx, ss:[ebp-0x1C]
0042CDBE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042CDC5    call 0x004C43D0
0042CDCA    mov ecx, dword ptr ss:[ebp-0x0C]
0042CDCD    mov dword ptr fs:[0x00000000], ecx
0042CDD4    pop ecx
0042CDD5    pop edi
0042CDD6    pop esi
0042CDD7    pop ebx
0042CDD8    mov esp, ebp
0042CDDA    pop ebp
// FUNCTION END
